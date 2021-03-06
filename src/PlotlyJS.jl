module PlotlyJS

using Reexport
@reexport using PlotlyBase
using JSON
using Base.Iterators
using REPL, Pkg

# need to import some functions because methods are meta-generated
import PlotlyBase:
    restyle!, relayout!, update!, addtraces!, deletetraces!, movetraces!,
    redraw!, extendtraces!, prependtraces!, purge!, to_image, download_image,
    restyle, relayout, update, addtraces, deletetraces, movetraces, redraw,
    extendtraces, prependtraces, prep_kwargs, sizes, savefig, _tovec

using WebIO
using JSExpr
using JSExpr: @var, @new
using Blink
using Requires

export plot

# globals for this package
const _pkg_root = dirname(dirname(@__FILE__))
const _js_path = joinpath(_pkg_root, "assets", "plotly-latest.min.js")
const _js_cdn_path = "https://cdn.plot.ly/plotly-latest.min.js"
const _mathjax_cdn_path =
    "https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.1/MathJax.js?config=TeX-AMS-MML_SVG"

const _autoresize = [true]
autoresize(b::Bool) = (_autoresize[1] = b; b)
autoresize() = _autoresize[1]

abstract type AbstractPlotlyDisplay end

# include the rest of the core parts of the package
include("display.jl")
include("util.jl")
# include("savefig.jl")

function docs()
    schema_path = joinpath(dirname(dirname(@__FILE__)), "deps", "schema.html")
    if !isfile(schema_path)
        msg = "schema docs not built. Run `Pkg.build(\"PlotlyJS\")` to generate"
        error(msg)
    end
    w = Blink.Window()
    wait(w.content)
    for f in [
        "https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js",
        "http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css",
        "http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
        ]
        Blink.load!(w.content, f)
        wait(w.content)
    end
    Blink.content!(w, "html", open(f->read(f, String), schema_path), fade=false)
end

function PlotlyBase.savefig(p::SyncPlot, args...)
    has_orca = haskey(Pkg.installed(), "ORCA")
    if has_orca
        error("Please call `using ORCA` to save figures")
    end

    if Base.isinteractive()
        msg = "Saving figures requires the ORCA package."
        msg *= " Would you like to install it? (Y/n) "
        print(msg)
        answer = readline()
        if length(answer) == 0
            answer = "y"
        end
        if lowercase(answer)[1] == 'y'
            println("here!!")
            println("Ok. Installing ORCA now...")
            Pkg.add("ORCA")
            info("Please call `using ORCA` and try saving your plot again")
            return
        end
    end
    msg = "Please install ORCA separately, then call `using ORCA` and try again"
    error(msg)
end

function __init__()
    @require ORCA="200b8544-ab2f-11e8-2d2a-470a6868b879" include("savefig_orca.jl")
    if !isfile(_js_path)
        info("plotly.js javascript libary not found -- downloading now")
        include(joinpath(_pkg_root, "deps", "build.jl"))
    end
end

end # module

```julia
function two_hists()
    x0 = randn(500)
    x1 = x0+1

    trace1 = histogram(x=x0, opacity=0.75)
    trace2 = histogram(x=x1, opacity=0.75)
    data = [trace1, trace2]
    layout = Layout(barmode="overlay")
    plot(data, layout)
end
two_hists()
```


<div id="c3609b6b-e46c-49a3-b505-b2e1d191f96e"></div>

<script>
   thediv = document.getElementById('c3609b6b-e46c-49a3-b505-b2e1d191f96e');
var data = [{"type":"histogram","opacity":0.75,"x":[1.685542124871122,-1.214156034026904,0.6939755318599115,1.8836779873707468,-1.48347431191707,-1.6519477094411488,1.761577007703697,-0.4208016026019752,-1.1742540649018134,-0.5343378425897022,1.266424941182327,-0.2266917573923057,0.16251513335538614,1.2470971924999417,-0.9307653442365058,1.5847178913103006,1.3968203405400967,-1.0398651435214017,-0.38147945033570335,-0.14077399925606363,0.08928992763548406,0.4940434905403225,0.0926978020395683,-0.05686703679423446,-1.3466078334175096,0.802460941375045,0.07049976833560893,-0.5301715994900802,0.4542001865958897,-1.5403363723697248,-2.325885761139318,0.9585119440955866,0.035503923278239924,0.7761966664333596,0.46237446495101253,-0.31870741627078614,1.519776940159566,-0.48644333792852756,-0.8304867301740428,-0.8065780132438978,-1.6844933456692763,-1.283159584296918,0.2027601715632415,-0.26853110860786616,1.410657740437794,-0.7134478926850475,-0.3409433915408297,0.3305010544636173,0.8154814566341337,0.3197574144148618,0.5167670208058117,-0.31489932057410325,-1.5004070860252847,-0.6052652756294652,-0.581351797017848,-1.2701786217681879,0.5557490819298705,0.9752215896343236,-0.9866206611174951,0.25629467519488097,0.042367460061848765,0.8182355607961446,0.7038706378696474,0.5801947418958826,-1.4826977508733061,-0.5604955833611096,-0.8952781329147321,1.067217488551469,2.066970740008732,0.7883611885539727,0.32764980005288297,-0.2601697780374684,0.8507440448551209,-0.6284209197984991,-0.12996642894474603,-0.8333932885310548,-0.11110235170011032,0.4085572638060824,0.42847596346528927,0.6110100016165874,1.2501312994340075,1.1974035018609641,1.6699948304072576,0.9582093373121904,2.1848313378601216,0.23085439845434338,0.45489042427643667,-2.1651220734334866,-0.3072879951925304,-0.21481409052835412,1.2577733376498488,0.3816378953541456,-0.14545568135927597,0.6784328112387312,0.4703355434593098,0.7278946707287097,-0.174077193037633,2.31515714409543,1.403189364590544,0.780801849536925,1.3081367173721485,2.2545029701133417,-0.3878973631876025,-1.338450580191437,-1.5106428268956709,0.23782380867575206,0.08998271664012512,1.6618743308531485,-0.7185336535671114,0.5733263703947113,0.7769200108981231,-0.49070314567637446,-1.042914319101697,1.4155167838492815,1.2708722194063193,-1.3462848481406822,-1.412861487372677,-0.35738012613641695,-0.9470370683643385,-0.2953128827991129,-0.5070588953587873,-0.6586702018827624,0.7575641323614959,1.8025724222383772,-0.6877663359413436,-0.7435236896746219,-2.6765564946239495,-2.317902385624585,0.43873694265951774,-0.08458264269994413,1.1227272357583769,0.2657646215991083,-2.3497950164172865,0.6055352492587721,-0.4209892183563785,1.4881639276951202,-0.2161493483445687,0.2447366022422589,0.47921674162018324,0.27640432343116633,1.0537499047711552,0.17254394078006235,0.801333359294108,-1.1488121532436124,0.5355088962599812,-1.7100800835711485,-1.2421315882248734,-0.49742465136194725,-0.5643832462008935,1.471162876550061,-0.5488322226789715,-1.5287919989058578,1.1632062485360684,-0.5910471110299927,0.6765360640508177,0.11028968473140316,0.05294027172287004,0.4694456330918661,-0.7852622512284988,-0.6997756038227239,-0.12425629165719389,1.5421922795768688,-0.19377663581559482,0.36572963689173255,0.6124994231578219,-0.6433878609538004,0.9428873615136465,0.2713560333403581,0.551442025211048,0.5044627470151755,0.9137019467951998,-2.109242637213773,-0.5090463651822014,-0.23975133691336167,-0.42895651212961244,-0.007495889373866682,-1.2662237669450502,-0.42050693313972776,-1.9371325880844175,0.09535336583851191,0.007947478323807615,-1.581027500230368,-0.2772036924210461,-1.4222600168572423,0.21629275332974757,-1.2066381482905733,-0.3167014447613691,-0.0027657240158759744,0.721068274038321,0.7035813862786477,1.0269992008511668,-1.6777473296027927,-0.6377555002904303,0.05588245248971819,1.4485241828767796,0.5871947692606729,0.0657660399358217,-0.9157578721789438,-0.9510555119429545,-0.7036991319331227,0.9565646882917378,0.5866319267962972,0.6463642343134185,-0.6232746649620603,-0.08087351811541933,1.4065903490205154,0.13665936908989873,-0.10345393666466897,1.6481396433707742,0.9769824212508389,0.3663108885375696,-1.9542278606824435,0.8848195508648051,-0.6194700697837788,-0.10161640231338663,0.8975484093022713,-0.46151272649988906,-0.3891390837314319,-0.25793370199835386,-0.9719762287441442,-0.5583146119171178,0.04753982960701182,0.4818053900611375,1.0002703016400023,2.4926792158934594,0.43646353486156714,1.2002488659828596,-0.016554566798497615,1.2972385420883927,-0.30858134989495245,-0.041649139388850814,-0.40496434504588585,-0.2929427080767542,-0.2965804638341733,-0.17262384115229415,-0.16288067256159297,-0.875199521364233,0.6530442500524767,0.3219864918686316,0.755211063471604,0.5472620273104266,-0.5153018182772842,0.812397965082277,-0.4740984541157584,0.6906181770536072,-0.472732099856838,-0.16611956691847565,0.3910007721525487,0.5147929767666919,1.8705761050695342,-0.3310724574718613,0.9676585749471366,-0.0010153901096002515,0.22954890525889346,-0.973505606421763,1.5321880413668727,-0.19981399449993864,0.2744808023268868,0.6554780700060632,0.03529683140624515,1.3425578275757912,-0.5106010487723981,-0.3773850576636341,-0.0739406653331797,1.4655120689350138,-1.7807455732166113,-1.3364310215394548,-0.5573514544351532,-0.7166199994509492,0.039866063025741215,-0.04359485924771941,-1.950805971323245,-0.9845263477474425,-0.7451766448475876,0.5153572466831302,1.6702065325931497,1.7924336707139965,1.4621484987012332,2.595902624720957,-2.350263342334029,-0.7076260827701345,-0.45780691000304014,-0.10636820968250743,2.043234240787944,0.0915147494534101,-1.628611777712247,-0.4512138245485872,1.0843627201315453,0.12932468498630598,0.6705346594329538,0.7401170037815957,0.8807504421988225,-1.0547055049947547,-0.3597511476454179,1.129947694963941,0.7223917566449801,-0.8235491090241337,0.25753782543650744,-0.2523274464410442,-0.19981204738839442,0.17570802935409044,0.8421704342840326,-0.10062860842282877,-0.7627470871818589,1.0360912567842255,-0.031734280953909726,-1.663676214425252,0.08068326312748277,-0.7742934214894179,-0.584749444818807,-1.2855156252571411,-2.422795937087189,-0.7697626671167558,-0.01752787073625775,-0.08667221240935823,-0.16186275657461166,0.43424989195550057,-1.3174588114327976,0.8489563994801524,-0.9995919470795519,-0.5023419869662739,1.236641571773447,-0.25966997722772794,1.5754333625183483,0.02870942608759739,-1.4804346054361437,-0.43033191681441313,1.367977612815445,0.47821272251499714,0.18377073230016375,-1.0320364292075601,-0.6636734479620056,1.1281741296316854,-1.10095225238008,-0.6947891355466204,0.4518011140026315,0.6349578270573544,-1.315070466677836,-2.115507851936057,-0.9792676407941383,-0.052424495167337194,0.11107359552307497,-1.1992820424587842,1.2021584000019698,-1.238635672527399,-0.394044177661025,-0.3465392530865838,0.4917348971245583,1.4464047095905872,1.0148312285268386,0.4735886651658219,-1.9751285988899407,-0.48673959630177993,-0.2947507093355914,0.018335334273609886,-0.5340291448712612,-0.26902829990192556,-0.036827885903731636,-0.2947724230038433,-0.6624397052369295,-0.6287477826703782,0.6897792685123416,-0.8587310212014007,0.19596271816912167,-0.5147609474507144,0.6303747582062603,-0.4961976279466297,0.7794111592359715,-0.5025306879031887,-0.17904713885068863,-0.059485641891837394,1.4116926426858734,-0.8135349589313974,-0.916116117822495,3.0821087578650945,0.9470122340370828,0.3414113007611057,-0.08174661421815836,-1.2010180202764424,-1.0514600211181824,-0.717458100297468,0.34236549090362733,0.3874063890801788,1.0955430859649922,0.49519133997745435,0.3205604645072827,0.3673362033693678,1.563821387398892,0.2086708558980623,-1.380364956012959,1.1690671896408478,-0.17037482086370123,-0.3509760683768867,2.373925214988115,-0.39394248431916773,-1.0225560050906106,0.9009492010087631,0.6170425656018025,-0.8428116917140185,-0.7630063020640353,-1.4245666931311494,-1.8777903234492173,-0.17133415860418968,-0.47762932232457944,-1.7156947383542018,0.9547230908648948,0.8030284116496803,-0.8717469697148007,-0.49446588471003955,0.9137858445415417,-0.46762718703231226,-0.47890254361382495,-0.031787827855376476,0.4022957024703004,-1.6697678109837726,-0.33531496678669875,0.01900702641771253,-0.3939189579227246,0.5107085341694964,-0.2668189523789655,-0.45728941980518534,0.11190430052115469,-0.13835054031143126,1.2469494367676712,0.135527083786907,-1.0367339938692728,1.8456575835143785,0.6933348338532302,-0.32569352625428705,-0.1982144849441047,2.6871282339601645,-0.06748908115491668,0.40721446635091346,-0.613507711140012,-0.4206464411040105,0.1877114194825188,1.1693997387249007,2.4315588952912766,-1.0551411049759654,-0.21314289527395813,-0.42539336969793745,0.20292860335665164,0.4094995342322941,0.04768774505413996,-0.542301366133365,0.730740249765121,-0.1901793968750552,0.1198768768024149,3.138155156921655,2.6727570400796647,1.421783354287009,-0.6329662140969481,0.5220221044014771,1.2160399356775156,-2.443047348661636,0.26542677693489225,-0.11495315277779497,-0.07470395696865587,-0.281270546203725,-0.9354442465182559,1.4575210067345028,-0.461164761703071,-0.41356102520170146,-1.3847592956813493,1.5840133242605716,-0.4337010479344466,0.8798084818215334,0.1941073968797991,1.7046070255097918,1.086710863552411,0.9045267087868645,-0.19675437621215922,-1.233739677898771,0.5612214102444542,0.5097992251885982,0.9175421709329378,0.6255983950947382,1.9397984162529915,-0.03703515815701739,-0.2880146677075964,2.2123405374278997,-0.3261326666602547,0.5251763493844264,1.0816005454898803,-0.38843717047916404,-3.1622999530331035,1.8980107120485052,0.31374023597323386,0.7230036831092175,0.19268515069503742,-1.083027652054354,0.7639982925629547,-1.6700480409396408,0.45959394806163556,0.5542631810376948,-0.09987694979322341,-1.6468315551654145,0.5825172656955298,-1.6864127479868867,-0.801398957786373]},{"type":"histogram","opacity":0.75,"x":[2.685542124871122,-0.21415603402690397,1.6939755318599115,2.8836779873707465,-0.4834743119170699,-0.6519477094411488,2.761577007703697,0.5791983973980248,-0.1742540649018134,0.4656621574102978,2.266424941182327,0.7733082426076943,1.1625151333553863,2.2470971924999414,0.06923465576349419,2.5847178913103006,2.3968203405400965,-0.03986514352140169,0.6185205496642967,0.8592260007439364,1.0892899276354842,1.4940434905403226,1.0926978020395683,0.9431329632057656,-0.34660783341750956,1.802460941375045,1.070499768335609,0.4698284005099198,1.4542001865958896,-0.5403363723697248,-1.3258857611393182,1.9585119440955867,1.03550392327824,1.7761966664333597,1.4623744649510124,0.6812925837292139,2.519776940159566,0.5135566620714724,0.16951326982595716,0.19342198675610223,-0.6844933456692763,-0.2831595842969179,1.2027601715632414,0.7314688913921339,2.4106577404377942,0.2865521073149525,0.6590566084591702,1.3305010544636173,1.8154814566341337,1.3197574144148618,1.5167670208058117,0.6851006794258967,-0.5004070860252847,0.3947347243705348,0.418648202982152,-0.27017862176818785,1.5557490819298705,1.9752215896343235,0.013379338882504865,1.256294675194881,1.0423674600618487,1.8182355607961447,1.7038706378696475,1.5801947418958826,-0.48269775087330613,0.4395044166388904,0.10472186708526787,2.067217488551469,3.066970740008732,1.7883611885539727,1.327649800052883,0.7398302219625317,1.850744044855121,0.3715790802015009,0.870033571055254,0.16660671146894523,0.8888976482998897,1.4085572638060824,1.4284759634652893,1.6110100016165874,2.2501312994340075,2.197403501860964,2.6699948304072576,1.9582093373121903,3.1848313378601216,1.2308543984543434,1.4548904242764367,-1.1651220734334866,0.6927120048074695,0.7851859094716459,2.2577733376498488,1.3816378953541455,0.854544318640724,1.6784328112387312,1.4703355434593097,1.7278946707287097,0.825922806962367,3.31515714409543,2.4031893645905438,1.780801849536925,2.3081367173721485,3.2545029701133417,0.6121026368123975,-0.33845058019143703,-0.5106428268956709,1.237823808675752,1.089982716640125,2.6618743308531485,0.2814663464328886,1.5733263703947113,1.7769200108981231,0.5092968543236256,-0.04291431910169696,2.4155167838492817,2.2708722194063196,-0.34628484814068217,-0.412861487372677,0.6426198738635831,0.05296293163566146,0.7046871172008871,0.49294110464121266,0.3413297981172376,1.757564132361496,2.802572422238377,0.3122336640586564,0.2564763103253781,-1.6765564946239495,-1.3179023856245848,1.4387369426595178,0.9154173573000559,2.1227272357583766,1.2657646215991083,-1.3497950164172865,1.605535249258772,0.5790107816436215,2.48816392769512,0.7838506516554313,1.2447366022422588,1.4792167416201831,1.2764043234311664,2.053749904771155,1.1725439407800624,1.8013333592941079,-0.1488121532436124,1.5355088962599812,-0.7100800835711485,-0.24213158822487335,0.5025753486380528,0.43561675379910647,2.471162876550061,0.45116777732102853,-0.5287919989058578,2.1632062485360684,0.40895288897000726,1.6765360640508176,1.1102896847314032,1.05294027172287,1.4694456330918662,0.2147377487715012,0.30022439617727614,0.8757437083428061,2.5421922795768688,0.8062233641844052,1.3657296368917327,1.6124994231578218,0.3566121390461996,1.9428873615136464,1.2713560333403582,1.5514420252110481,1.5044627470151755,1.9137019467951997,-1.109242637213773,0.49095363481779863,0.7602486630866383,0.5710434878703876,0.9925041106261333,-0.26622376694505023,0.5794930668602722,-0.9371325880844175,1.095353365838512,1.0079474783238076,-0.581027500230368,0.7227963075789539,-0.42226001685724235,1.2162927533297476,-0.20663814829057325,0.6832985552386309,0.9972342759841241,1.721068274038321,1.7035813862786477,2.026999200851167,-0.6777473296027927,0.36224449970956973,1.0558824524897181,2.4485241828767794,1.587194769260673,1.0657660399358218,0.08424212782105622,0.04894448805704554,0.2963008680668773,1.9565646882917378,1.5866319267962972,1.6463642343134186,0.3767253350379397,0.9191264818845807,2.406590349020515,1.1366593690898987,0.896546063335331,2.648139643370774,1.976982421250839,1.3663108885375697,-0.9542278606824435,1.8848195508648051,0.38052993021622117,0.8983835976866134,1.8975484093022712,0.5384872735001109,0.6108609162685681,0.7420662980016461,0.028023771255855756,0.44168538808288216,1.0475398296070118,1.4818053900611374,2.0002703016400023,3.4926792158934594,1.436463534861567,2.20024886598286,0.9834454332015024,2.297238542088393,0.6914186501050475,0.9583508606111492,0.5950356549541141,0.7070572919232458,0.7034195361658266,0.8273761588477059,0.837119327438407,0.12480047863576704,1.6530442500524767,1.3219864918686315,1.755211063471604,1.5472620273104267,0.48469818172271584,1.812397965082277,0.5259015458842415,1.690618177053607,0.5272679001431619,0.8338804330815244,1.3910007721525486,1.514792976766692,2.870576105069534,0.6689275425281387,1.9676585749471367,0.9989846098903997,1.2295489052588935,0.02649439357823702,2.5321880413668727,0.8001860055000614,1.2744808023268868,1.6554780700060632,1.0352968314062452,2.3425578275757912,0.4893989512276019,0.6226149423363658,0.9260593346668203,2.4655120689350136,-0.7807455732166113,-0.3364310215394548,0.4426485455648468,0.28338000054905077,1.0398660630257412,0.9564051407522806,-0.9508059713232451,0.01547365225255748,0.2548233551524124,1.5153572466831302,2.6702065325931494,2.7924336707139963,2.462148498701233,3.595902624720957,-1.3502633423340291,0.2923739172298655,0.5421930899969598,0.8936317903174926,3.043234240787944,1.09151474945341,-0.6286117777122471,0.5487861754514127,2.084362720131545,1.129324684986306,1.6705346594329538,1.7401170037815956,1.8807504421988224,-0.05470550499475468,0.6402488523545822,2.129947694963941,1.72239175664498,0.1764508909758663,1.2575378254365075,0.7476725535589558,0.8001879526116056,1.1757080293540905,1.8421704342840326,0.8993713915771713,0.2372529128181411,2.0360912567842258,0.9682657190460903,-0.6636762144252519,1.0806832631274828,0.22570657851058207,0.415250555181193,-0.28551562525714114,-1.422795937087189,0.23023733288324422,0.9824721292637423,0.9133277875906418,0.8381372434253883,1.4342498919555005,-0.31745881143279764,1.8489563994801523,0.0004080529204480987,0.49765801303372614,2.236641571773447,0.740330022772272,2.575433362518348,1.0287094260875973,-0.4804346054361437,0.5696680831855869,2.3679776128154453,1.4782127225149972,1.1837707323001638,-0.03203642920756011,0.33632655203799444,2.1281741296316854,-0.1009522523800801,0.30521086445337964,1.4518011140026315,1.6349578270573544,-0.3150704666778359,-1.1155078519360568,0.020732359205861695,0.9475755048326628,1.111073595523075,-0.19928204245878423,2.20215840000197,-0.23863567252739903,0.6059558223389749,0.6534607469134162,1.4917348971245583,2.4464047095905874,2.0148312285268384,1.4735886651658219,-0.9751285988899407,0.51326040369822,0.7052492906644086,1.01833533427361,0.4659708551287388,0.7309717000980744,0.9631721140962684,0.7052275769961567,0.3375602947630705,0.37125221732962177,1.6897792685123416,0.14126897879859934,1.1959627181691217,0.48523905254928557,1.6303747582062602,0.5038023720533703,1.7794111592359716,0.49746931209681133,0.8209528611493113,0.9405143581081626,2.4116926426858734,0.18646504106860262,0.08388388217750498,4.082108757865095,1.9470122340370828,1.3414113007611057,0.9182533857818417,-0.20101802027644244,-0.051460021118182375,0.28254189970253196,1.3423654909036273,1.3874063890801789,2.095543085964992,1.4951913399774543,1.3205604645072828,1.367336203369368,2.563821387398892,1.2086708558980623,-0.38036495601295894,2.169067189640848,0.8296251791362987,0.6490239316231132,3.373925214988115,0.6060575156808323,-0.02255600509061062,1.9009492010087632,1.6170425656018024,0.15718830828598152,0.2369936979359647,-0.42456669313114936,-0.8777903234492173,0.8286658413958103,0.5223706776754206,-0.7156947383542018,1.9547230908648947,1.8030284116496804,0.1282530302851993,0.5055341152899604,1.9137858445415417,0.5323728129676877,0.521097456386175,0.9682121721446235,1.4022957024703004,-0.6697678109837726,0.6646850332133012,1.0190070264177125,0.6060810420772754,1.5107085341694964,0.7331810476210345,0.5427105801948147,1.1119043005211546,0.8616494596885688,2.2469494367676712,1.135527083786907,-0.036733993869272785,2.8456575835143783,1.6933348338532301,0.674306473745713,0.8017855150558952,3.6871282339601645,0.9325109188450833,1.4072144663509134,0.386492288859988,0.5793535588959895,1.1877114194825187,2.1693997387249007,3.4315588952912766,-0.05514110497596536,0.7868571047260419,0.5746066303020625,1.2029286033566517,1.4094995342322942,1.04768774505414,0.457698633866635,1.730740249765121,0.8098206031249449,1.119876876802415,4.1381551569216555,3.6727570400796647,2.421783354287009,0.3670337859030519,1.522022104401477,2.2160399356775153,-1.443047348661636,1.2654267769348921,0.8850468472222051,0.9252960430313442,0.718729453796275,0.06455575348174414,2.4575210067345026,0.538835238296929,0.5864389747982985,-0.38475929568134926,2.584013324260572,0.5662989520655535,1.8798084818215335,1.194107396879799,2.704607025509792,2.086710863552411,1.9045267087868645,0.8032456237878408,-0.23373967789877104,1.5612214102444542,1.509799225188598,1.9175421709329377,1.6255983950947384,2.9397984162529918,0.9629648418429826,0.7119853322924037,3.2123405374278997,0.6738673333397454,1.5251763493844264,2.0816005454898803,0.611562829520836,-2.1622999530331035,2.8980107120485052,1.313740235973234,1.7230036831092175,1.1926851506950373,-0.08302765205435403,1.7639982925629547,-0.6700480409396408,1.4595939480616356,1.5542631810376948,0.9001230502067766,-0.6468315551654145,1.5825172656955298,-0.6864127479868867,0.19860104221362695]}]
var layout = {"barmode":"overlay","margin":{"r":50,"l":50,"b":50,"t":60}}

Plotly.plot(thediv, data,  layout, {showLink: false});

 </script>



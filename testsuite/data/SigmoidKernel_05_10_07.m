name = 'SigmoidKernel'
data_train = [0.374540119, 0.950714306, 0.731993942, 0.598658484, 0.15601864, 0.15599452, 0.0580836122, 0.866176146, 0.601115012, 0.708072578, 0.0205844943;0.969909852, 0.832442641, 0.212339111, 0.181824967, 0.18340451, 0.304242243, 0.524756432, 0.431945019, 0.29122914, 0.611852895, 0.139493861;0.292144649, 0.366361843, 0.456069984, 0.785175961, 0.199673782, 0.514234438, 0.592414569, 0.0464504127, 0.607544852, 0.170524124, 0.065051593;0.948885537, 0.965632033, 0.808397348, 0.304613769, 0.097672114, 0.684233027, 0.440152494, 0.122038235, 0.49517691, 0.0343885211, 0.909320402;0.258779982, 0.662522284, 0.311711076, 0.520068021, 0.546710279, 0.184854456, 0.969584628, 0.775132823, 0.939498942, 0.89482735, 0.597899979;0.921874235, 0.0884925021, 0.195982862, 0.0452272889, 0.325330331, 0.38867729, 0.271349032, 0.828737509, 0.356753327, 0.28093451, 0.542696083;0.140924225, 0.802196981, 0.0745506437, 0.986886937, 0.772244769, 0.198715682, 0.00552211712, 0.815461428, 0.706857344, 0.729007168, 0.771270347;0.0740446517, 0.358465729, 0.11586906, 0.863103426, 0.623298127, 0.330898025, 0.0635583503, 0.310982322, 0.325183322, 0.729606178, 0.637557471;0.887212743, 0.472214925, 0.119594246, 0.713244787, 0.760785049, 0.561277198, 0.77096718, 0.493795596, 0.522732829, 0.427541018, 0.0254191267;0.107891427, 0.0314291857, 0.636410411, 0.314355981, 0.508570691, 0.907566474, 0.249292229, 0.410382923, 0.755551139, 0.228798165, 0.0769799098;0.289751453, 0.161221287, 0.929697652, 0.80812038, 0.633403757, 0.87146059, 0.803672077, 0.186570059, 0.892558998, 0.539342242, 0.807440155]
km_test = [0.947118232, 0.976097946, 0.95729856, 0.918822047, 0.982713656, 0.957332084, 0.978084527, 0.930721623, 0.976124122, 0.93629028, 0.966981405, 0.965112733, 0.96358439, 0.977991712, 0.977956849, 0.979887536, 0.970938304;0.972957616, 0.966382593, 0.977036198, 0.961735852, 0.978384665, 0.97771664, 0.98443371, 0.956768577, 0.981973706, 0.966604552, 0.974125972, 0.954258446, 0.96569764, 0.970026278, 0.967909212, 0.983110385, 0.975325157;0.931058186, 0.954945177, 0.956799862, 0.895948101, 0.967252011, 0.970377637, 0.973186383, 0.918105355, 0.935325878, 0.861886129, 0.964925255, 0.933926751, 0.93309745, 0.966905549, 0.970867946, 0.964528553, 0.916340087;0.974286775, 0.982951985, 0.978962183, 0.973823777, 0.980727913, 0.989163151, 0.983286596, 0.988939718, 0.984966455, 0.970242965, 0.982889066, 0.948781945, 0.975354472, 0.971839825, 0.97706161, 0.988815599, 0.967014153;0.944343156, 0.966090368, 0.954831573, 0.962286497, 0.965737752, 0.975037512, 0.962041502, 0.977316567, 0.971910039, 0.953439482, 0.962674951, 0.924510392, 0.959981889, 0.955992291, 0.959715008, 0.975965826, 0.936409942;0.940283745, 0.975291215, 0.969114672, 0.931832561, 0.978596291, 0.974785774, 0.977113089, 0.959270844, 0.95899192, 0.897338395, 0.974782365, 0.944118147, 0.957814239, 0.97023752, 0.975870203, 0.977508995, 0.934481357;0.90778733, 0.963469654, 0.96867841, 0.938268389, 0.978986384, 0.941324453, 0.953023686, 0.962123315, 0.966664965, 0.933872054, 0.973760777, 0.951774629, 0.928231083, 0.949175248, 0.982766712, 0.974379266, 0.926562763;0.957560511, 0.961461926, 0.949387982, 0.966498188, 0.971820911, 0.981875084, 0.978722164, 0.958476049, 0.982030284, 0.96434617, 0.956958372, 0.937534811, 0.965321322, 0.973672621, 0.959669733, 0.979445965, 0.943835495;0.966015924, 0.980633833, 0.983976219, 0.977553775, 0.988735567, 0.989599382, 0.988241311, 0.983283105, 0.985094067, 0.963781986, 0.987697644, 0.964480098, 0.9727184, 0.980595311, 0.987416679, 0.99017702, 0.948955462;0.962208644, 0.97331407, 0.972879499, 0.966499335, 0.965369247, 0.982361245, 0.968454331, 0.973903329, 0.982992332, 0.972508113, 0.958138654, 0.935488352, 0.970935987, 0.961272406, 0.960890616, 0.979392856, 0.961853084;0.915473967, 0.95348317, 0.957840702, 0.935043672, 0.949040451, 0.975234849, 0.961420444, 0.960625111, 0.959617254, 0.929021201, 0.964337694, 0.960066483, 0.95796005, 0.950812077, 0.96608552, 0.96528157, 0.914670685]
data_test = [0.8960913, 0.318003475, 0.110051925, 0.227935163, 0.427107789, 0.818014766, 0.860730583, 0.00695213053, 0.510747303, 0.417411003, 0.22210781, 0.119865367, 0.337615171, 0.942909704, 0.323202932, 0.518790622, 0.703018959;0.363629602, 0.971782083, 0.962447295, 0.251782296, 0.497248506, 0.30087831, 0.284840494, 0.0368869474, 0.609564334, 0.502679023, 0.0514787512, 0.278646464, 0.908265886, 0.239561891, 0.144894872, 0.48945276, 0.985650454;0.242055272, 0.672135547, 0.761619615, 0.237637544, 0.728216349, 0.367783133, 0.632305831, 0.633529711, 0.535774684, 0.0902897701, 0.835302496, 0.320780065, 0.18651851, 0.0407751416, 0.590892943, 0.677564362, 0.0165878289;0.512093058, 0.226495775, 0.64517279, 0.174366429, 0.690937738, 0.386735346, 0.936729989, 0.137520944, 0.341066351, 0.113473521, 0.924693618, 0.877339353, 0.257941628, 0.659984046, 0.8172222, 0.555200812, 0.529650578;0.241852291, 0.0931027678, 0.897215758, 0.900418057, 0.633101457, 0.339029791, 0.349209575, 0.725955679, 0.89711026, 0.887086424, 0.779875546, 0.642031646, 0.084139965, 0.161628714, 0.898554189, 0.60642906, 0.00919705162;0.101471543, 0.663501769, 0.00506158385, 0.160808051, 0.548733789, 0.691895198, 0.65196126, 0.224269309, 0.712179221, 0.237249087, 0.325399698, 0.746491405, 0.649632899, 0.84922341, 0.657612892, 0.568308603, 0.0936747678;0.367715803, 0.265202368, 0.243989643, 0.973010555, 0.393097725, 0.892046555, 0.631138626, 0.794811304, 0.502637093, 0.576903885, 0.492517694, 0.195242988, 0.722452115, 0.280772362, 0.0243159664, 0.645472296, 0.177110679;0.940458584, 0.953928577, 0.91486439, 0.3701587, 0.0154566165, 0.928318563, 0.428184148, 0.966654819, 0.963619977, 0.853009455, 0.294448892, 0.385097729, 0.851136672, 0.316922005, 0.169492747, 0.556801262, 0.936154774;0.696029797, 0.57006117, 0.0971764938, 0.615007227, 0.99005385, 0.140084015, 0.518329652, 0.877373072, 0.740768618, 0.697015741, 0.702484084, 0.359491151, 0.293591844, 0.809361155, 0.810113395, 0.867072319, 0.913240553;0.511342399, 0.501516295, 0.798295179, 0.649963931, 0.701966877, 0.795792669, 0.890005342, 0.337995157, 0.375582953, 0.0939819398, 0.578280141, 0.0359422738, 0.465598018, 0.542644635, 0.286541252, 0.590833261, 0.0305002499;0.0373481887, 0.822600561, 0.360190641, 0.127060513, 0.52224326, 0.769993553, 0.215821027, 0.622890476, 0.085347465, 0.0516817212, 0.531354632, 0.540635122, 0.637429901, 0.726091334, 0.975852079, 0.516300348, 0.322956473]
km_train = [0.989983442, 0.976877277, 0.941659257, 0.946761245, 0.928657268, 0.958735612, 0.963016395, 0.960771853, 0.965905579, 0.944083178, 0.941408917;0.976877277, 0.992116933, 0.955020068, 0.980658201, 0.945747252, 0.942482852, 0.953101005, 0.974429336, 0.981369862, 0.97664333, 0.959279125;0.941659257, 0.955020068, 0.972709494, 0.958829842, 0.9130115, 0.96431976, 0.943672815, 0.924634199, 0.975875671, 0.930542048, 0.937637288;0.946761245, 0.980658201, 0.958829842, 0.993671999, 0.978600443, 0.968843984, 0.96345657, 0.970928003, 0.989614853, 0.982318081, 0.967635351;0.928657268, 0.945747252, 0.9130115, 0.978600443, 0.968518032, 0.950671267, 0.944219808, 0.958533574, 0.976738681, 0.965470989, 0.946648117;0.958735612, 0.942482852, 0.96431976, 0.968843984, 0.950671267, 0.977628917, 0.957945832, 0.929978696, 0.979106265, 0.934550805, 0.945483467;0.963016395, 0.953101005, 0.943672815, 0.96345657, 0.944219808, 0.957945832, 0.978954827, 0.934898283, 0.978169056, 0.951401512, 0.933676482;0.960771853, 0.974429336, 0.924634199, 0.970928003, 0.958533574, 0.929978696, 0.934898283, 0.984469011, 0.979522079, 0.976755894, 0.94290811;0.965905579, 0.981369862, 0.975875671, 0.989614853, 0.976738681, 0.979106265, 0.978169056, 0.979522079, 0.993439539, 0.981896041, 0.971671495;0.944083178, 0.97664333, 0.930542048, 0.982318081, 0.965470989, 0.934550805, 0.951401512, 0.976755894, 0.981896041, 0.983272319, 0.952732502;0.941408917, 0.959279125, 0.937637288, 0.967635351, 0.946648117, 0.945483467, 0.933676482, 0.94290811, 0.971671495, 0.952732502, 0.979350851]
gamma_ = 0.5
size_ = 10
coef0 = 0.7

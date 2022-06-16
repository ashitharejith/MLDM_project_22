:- multifile modeh/2.
:- multifile modeb/2.
:- retractall.
:- retractall(active(A)).
:- use_module(aleph).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).
:- aleph_set(i,2).
:- aleph_set(depth,2).
:- aleph_set(noise,20).
:- aleph_set(clauselength,4).


:- modeh(*, is_heart_patient(+patient_id)).

:- modeb(*,has_age(+patient_id,-age)).
:- modeb(*,has_sex(+patient_id,-sex)).
:- modeb(*,has_cp(+patient_id,-cp)).
:- modeb(*,has_trestbps(+patient_id,-trestbps)).
:- modeb(*,has_chol(+patient_id,-chol)).
:- modeb(*,has_fbs(+patient_id,-fbs)).
:- modeb(*,has_restecg(+patient_id,-restecg)).
:- modeb(*,has_thalach(+patient_id,-thalach)).
:- modeb(*,has_exang(+patient_id,-exang)).
:- modeb(*,has_oldpeak(+patient_id,-oldpeak)).
:- modeb(*,has_slope(+patient_id,-slope)).
:- modeb(*,has_ca(+patient_id,-ca)).
:- modeb(*,has_thal(+patient_id,-thal)).
:- modeb(*,has_target(+patient_id,-target)).



:- determination(is_heart_patient/1,has_age/2).
:- determination(is_heart_patient/1,has_sex/2).
:- determination(is_heart_patient/1,has_cp/2).
:- determination(is_heart_patient/1,has_trestbps/2).
:- determination(is_heart_patient/1,has_chol/2).
:- determination(is_heart_patient/1,has_fbs/2).
:- determination(is_heart_patient/1,has_restecg/2).
:- determination(is_heart_patient/1,has_thalach/2).
:- determination(is_heart_patient/1,has_exang/2).
:- determination(is_heart_patient/1,has_oldpeak/2).
:- determination(is_heart_patient/1,has_slope/2).
:- determination(is_heart_patient/1,has_ca/2).
:- determination(is_heart_patient/1,has_thal/2).
:- determination(is_heart_patient/1,has_target/2).


:-begin_bg.
has_age(id_0,63).
has_age(id_1,37).
has_age(id_2,41).
has_age(id_3,56).
has_age(id_4,57).
has_age(id_5,57).
has_age(id_6,56).
has_age(id_7,44).
has_age(id_8,52).
has_age(id_9,57).
has_age(id_10,54).
has_age(id_11,48).
has_age(id_12,49).
has_age(id_13,64).
has_age(id_14,58).
has_age(id_15,50).
has_age(id_16,58).
has_age(id_17,66).
has_age(id_18,43).
has_age(id_19,69).
has_age(id_20,59).
has_age(id_21,44).
has_age(id_22,42).
has_age(id_23,61).
has_age(id_24,40).
has_age(id_25,71).
has_age(id_26,59).
has_age(id_27,51).
has_age(id_28,65).
has_age(id_29,53).
has_age(id_30,41).
has_age(id_31,65).
has_age(id_32,44).
has_age(id_33,54).
has_age(id_34,51).
has_age(id_35,46).
has_age(id_36,54).
has_age(id_37,54).
has_age(id_38,65).
has_age(id_39,65).
has_age(id_40,51).
has_age(id_41,48).
has_age(id_42,45).
has_age(id_43,53).
has_age(id_44,39).
has_age(id_45,52).
has_age(id_46,44).
has_age(id_47,47).
has_age(id_48,53).
has_age(id_49,53).
has_age(id_50,51).
has_age(id_51,66).
has_age(id_52,62).
has_age(id_53,44).
has_age(id_54,63).
has_age(id_55,52).
has_age(id_56,48).
has_age(id_57,45).
has_age(id_58,34).
has_age(id_59,57).
has_age(id_60,71).
has_age(id_61,54).
has_age(id_62,52).
has_age(id_63,41).
has_age(id_64,58).
has_age(id_65,35).
has_age(id_66,51).
has_age(id_67,45).
has_age(id_68,44).
has_age(id_69,62).
has_age(id_70,54).
has_age(id_71,51).
has_age(id_72,29).
has_age(id_73,51).
has_age(id_74,43).
has_age(id_75,55).
has_age(id_76,51).
has_age(id_77,59).
has_age(id_78,52).
has_age(id_79,58).
has_age(id_80,41).
has_age(id_81,45).
has_age(id_82,60).
has_age(id_83,52).
has_age(id_84,42).
has_age(id_85,67).
has_age(id_86,68).
has_age(id_87,46).
has_age(id_88,54).
has_age(id_89,58).
has_age(id_90,48).
has_age(id_91,57).
has_age(id_92,52).
has_age(id_93,54).
has_age(id_94,45).
has_age(id_95,53).
has_age(id_96,62).
has_age(id_97,52).
has_age(id_98,43).
has_age(id_99,53).
has_age(id_100,42).
has_age(id_101,59).
has_age(id_102,63).
has_age(id_103,42).
has_age(id_104,50).
has_age(id_105,68).
has_age(id_106,69).
has_age(id_107,45).
has_age(id_108,50).
has_age(id_109,50).
has_age(id_110,64).
has_age(id_111,57).
has_age(id_112,64).
has_age(id_113,43).
has_age(id_114,55).
has_age(id_115,37).
has_age(id_116,41).
has_age(id_117,56).
has_age(id_118,46).
has_age(id_119,46).
has_age(id_120,64).
has_age(id_121,59).
has_age(id_122,41).
has_age(id_123,54).
has_age(id_124,39).
has_age(id_125,34).
has_age(id_126,47).
has_age(id_127,67).
has_age(id_128,52).
has_age(id_129,74).
has_age(id_130,54).
has_age(id_131,49).
has_age(id_132,42).
has_age(id_133,41).
has_age(id_134,41).
has_age(id_135,49).
has_age(id_136,60).
has_age(id_137,62).
has_age(id_138,57).
has_age(id_139,64).
has_age(id_140,51).
has_age(id_141,43).
has_age(id_142,42).
has_age(id_143,67).
has_age(id_144,76).
has_age(id_145,70).
has_age(id_146,44).
has_age(id_147,60).
has_age(id_148,44).
has_age(id_149,42).
has_age(id_150,66).
has_age(id_151,71).
has_age(id_152,64).
has_age(id_153,66).
has_age(id_154,39).
has_age(id_155,58).
has_age(id_156,47).
has_age(id_157,35).
has_age(id_158,58).
has_age(id_159,56).
has_age(id_160,56).
has_age(id_161,55).
has_age(id_162,41).
has_age(id_163,38).
has_age(id_164,38).
has_age(id_165,67).
has_age(id_166,67).
has_age(id_167,62).
has_age(id_168,63).
has_age(id_169,53).
has_age(id_170,56).
has_age(id_171,48).
has_age(id_172,58).
has_age(id_173,58).
has_age(id_174,60).
has_age(id_175,40).
has_age(id_176,60).
has_age(id_177,64).
has_age(id_178,43).
has_age(id_179,57).
has_age(id_180,55).
has_age(id_181,65).
has_age(id_182,61).
has_age(id_183,58).
has_age(id_184,50).
has_age(id_185,44).
has_age(id_186,60).
has_age(id_187,54).
has_age(id_188,50).
has_age(id_189,41).
has_age(id_190,51).
has_age(id_191,58).
has_age(id_192,54).
has_age(id_193,60).
has_age(id_194,60).
has_age(id_195,59).
has_age(id_196,46).
has_age(id_197,67).
has_age(id_198,62).
has_age(id_199,65).
has_age(id_200,44).
has_age(id_201,60).
has_age(id_202,58).
has_age(id_203,68).
has_age(id_204,62).
has_age(id_205,52).
has_age(id_206,59).
has_age(id_207,60).
has_age(id_208,49).
has_age(id_209,59).
has_age(id_210,57).
has_age(id_211,61).
has_age(id_212,39).
has_age(id_213,61).
has_age(id_214,56).
has_age(id_215,43).
has_age(id_216,62).
has_age(id_217,63).
has_age(id_218,65).
has_age(id_219,48).
has_age(id_220,63).
has_age(id_221,55).
has_age(id_222,65).
has_age(id_223,56).
has_age(id_224,54).
has_age(id_225,70).
has_age(id_226,62).
has_age(id_227,35).
has_age(id_228,59).
has_age(id_229,64).
has_age(id_230,47).
has_age(id_231,57).
has_age(id_232,55).
has_age(id_233,64).
has_age(id_234,70).
has_age(id_235,51).
has_age(id_236,58).
has_age(id_237,60).
has_age(id_238,77).
has_age(id_239,35).
has_age(id_240,70).
has_age(id_241,59).
has_age(id_242,64).
has_age(id_243,57).
has_age(id_244,56).
has_age(id_245,48).
has_age(id_246,56).
has_age(id_247,66).
has_age(id_248,54).
has_age(id_249,69).
has_age(id_250,51).
has_age(id_251,43).
has_age(id_252,62).
has_age(id_253,67).
has_age(id_254,59).
has_age(id_255,45).
has_age(id_256,58).
has_age(id_257,50).
has_age(id_258,62).
has_age(id_259,38).
has_age(id_260,66).
has_age(id_261,52).
has_age(id_262,53).
has_age(id_263,63).
has_age(id_264,54).
has_age(id_265,66).
has_age(id_266,55).
has_age(id_267,49).
has_age(id_268,54).
has_age(id_269,56).
has_age(id_270,46).
has_age(id_271,61).
has_age(id_272,67).
has_age(id_273,58).
has_age(id_274,47).
has_age(id_275,52).
has_age(id_276,58).
has_age(id_277,57).
has_age(id_278,58).
has_age(id_279,61).
has_age(id_280,42).
has_age(id_281,52).
has_age(id_282,59).
has_age(id_283,40).
has_age(id_284,61).
has_age(id_285,46).
has_age(id_286,59).
has_age(id_287,57).
has_age(id_288,57).
has_age(id_289,55).
has_age(id_290,61).
has_age(id_291,58).
has_age(id_292,58).
has_age(id_293,67).
has_age(id_294,44).
has_age(id_295,63).
has_age(id_296,63).
has_age(id_297,59).
has_age(id_298,57).
has_age(id_299,45).
has_age(id_300,68).
has_age(id_301,57).
has_age(id_302,57).

has_sex(id_0,male).
has_sex(id_1,male).
has_sex(id_2,female).
has_sex(id_3,male).
has_sex(id_4,female).
has_sex(id_5,male).
has_sex(id_6,female).
has_sex(id_7,male).
has_sex(id_8,male).
has_sex(id_9,male).
has_sex(id_10,male).
has_sex(id_11,female).
has_sex(id_12,male).
has_sex(id_13,male).
has_sex(id_14,female).
has_sex(id_15,female).
has_sex(id_16,female).
has_sex(id_17,female).
has_sex(id_18,male).
has_sex(id_19,female).
has_sex(id_20,male).
has_sex(id_21,male).
has_sex(id_22,male).
has_sex(id_23,male).
has_sex(id_24,male).
has_sex(id_25,female).
has_sex(id_26,male).
has_sex(id_27,male).
has_sex(id_28,female).
has_sex(id_29,male).
has_sex(id_30,female).
has_sex(id_31,male).
has_sex(id_32,male).
has_sex(id_33,male).
has_sex(id_34,male).
has_sex(id_35,female).
has_sex(id_36,female).
has_sex(id_37,male).
has_sex(id_38,female).
has_sex(id_39,female).
has_sex(id_40,female).
has_sex(id_41,male).
has_sex(id_42,male).
has_sex(id_43,female).
has_sex(id_44,male).
has_sex(id_45,male).
has_sex(id_46,male).
has_sex(id_47,male).
has_sex(id_48,female).
has_sex(id_49,female).
has_sex(id_50,female).
has_sex(id_51,male).
has_sex(id_52,male).
has_sex(id_53,female).
has_sex(id_54,female).
has_sex(id_55,male).
has_sex(id_56,male).
has_sex(id_57,male).
has_sex(id_58,male).
has_sex(id_59,female).
has_sex(id_60,female).
has_sex(id_61,male).
has_sex(id_62,male).
has_sex(id_63,male).
has_sex(id_64,male).
has_sex(id_65,female).
has_sex(id_66,male).
has_sex(id_67,female).
has_sex(id_68,male).
has_sex(id_69,female).
has_sex(id_70,male).
has_sex(id_71,male).
has_sex(id_72,male).
has_sex(id_73,male).
has_sex(id_74,female).
has_sex(id_75,female).
has_sex(id_76,male).
has_sex(id_77,male).
has_sex(id_78,male).
has_sex(id_79,male).
has_sex(id_80,male).
has_sex(id_81,male).
has_sex(id_82,female).
has_sex(id_83,male).
has_sex(id_84,female).
has_sex(id_85,female).
has_sex(id_86,male).
has_sex(id_87,male).
has_sex(id_88,female).
has_sex(id_89,female).
has_sex(id_90,male).
has_sex(id_91,male).
has_sex(id_92,male).
has_sex(id_93,female).
has_sex(id_94,female).
has_sex(id_95,male).
has_sex(id_96,female).
has_sex(id_97,male).
has_sex(id_98,male).
has_sex(id_99,male).
has_sex(id_100,male).
has_sex(id_101,male).
has_sex(id_102,female).
has_sex(id_103,male).
has_sex(id_104,male).
has_sex(id_105,female).
has_sex(id_106,male).
has_sex(id_107,female).
has_sex(id_108,female).
has_sex(id_109,female).
has_sex(id_110,female).
has_sex(id_111,male).
has_sex(id_112,female).
has_sex(id_113,male).
has_sex(id_114,male).
has_sex(id_115,female).
has_sex(id_116,male).
has_sex(id_117,male).
has_sex(id_118,female).
has_sex(id_119,female).
has_sex(id_120,female).
has_sex(id_121,male).
has_sex(id_122,female).
has_sex(id_123,female).
has_sex(id_124,female).
has_sex(id_125,female).
has_sex(id_126,male).
has_sex(id_127,female).
has_sex(id_128,female).
has_sex(id_129,female).
has_sex(id_130,female).
has_sex(id_131,female).
has_sex(id_132,male).
has_sex(id_133,male).
has_sex(id_134,female).
has_sex(id_135,female).
has_sex(id_136,female).
has_sex(id_137,male).
has_sex(id_138,male).
has_sex(id_139,male).
has_sex(id_140,female).
has_sex(id_141,male).
has_sex(id_142,female).
has_sex(id_143,female).
has_sex(id_144,female).
has_sex(id_145,male).
has_sex(id_146,female).
has_sex(id_147,female).
has_sex(id_148,male).
has_sex(id_149,male).
has_sex(id_150,male).
has_sex(id_151,female).
has_sex(id_152,male).
has_sex(id_153,female).
has_sex(id_154,female).
has_sex(id_155,female).
has_sex(id_156,male).
has_sex(id_157,male).
has_sex(id_158,male).
has_sex(id_159,male).
has_sex(id_160,male).
has_sex(id_161,female).
has_sex(id_162,male).
has_sex(id_163,male).
has_sex(id_164,male).
has_sex(id_165,male).
has_sex(id_166,male).
has_sex(id_167,female).
has_sex(id_168,male).
has_sex(id_169,male).
has_sex(id_170,male).
has_sex(id_171,male).
has_sex(id_172,male).
has_sex(id_173,male).
has_sex(id_174,male).
has_sex(id_175,male).
has_sex(id_176,male).
has_sex(id_177,male).
has_sex(id_178,male).
has_sex(id_179,male).
has_sex(id_180,male).
has_sex(id_181,female).
has_sex(id_182,female).
has_sex(id_183,male).
has_sex(id_184,male).
has_sex(id_185,male).
has_sex(id_186,male).
has_sex(id_187,male).
has_sex(id_188,male).
has_sex(id_189,male).
has_sex(id_190,female).
has_sex(id_191,male).
has_sex(id_192,male).
has_sex(id_193,male).
has_sex(id_194,male).
has_sex(id_195,male).
has_sex(id_196,male).
has_sex(id_197,male).
has_sex(id_198,male).
has_sex(id_199,male).
has_sex(id_200,male).
has_sex(id_201,male).
has_sex(id_202,male).
has_sex(id_203,male).
has_sex(id_204,female).
has_sex(id_205,male).
has_sex(id_206,male).
has_sex(id_207,female).
has_sex(id_208,male).
has_sex(id_209,male).
has_sex(id_210,male).
has_sex(id_211,male).
has_sex(id_212,male).
has_sex(id_213,female).
has_sex(id_214,male).
has_sex(id_215,female).
has_sex(id_216,female).
has_sex(id_217,male).
has_sex(id_218,male).
has_sex(id_219,male).
has_sex(id_220,female).
has_sex(id_221,male).
has_sex(id_222,male).
has_sex(id_223,female).
has_sex(id_224,male).
has_sex(id_225,male).
has_sex(id_226,male).
has_sex(id_227,male).
has_sex(id_228,male).
has_sex(id_229,male).
has_sex(id_230,male).
has_sex(id_231,male).
has_sex(id_232,male).
has_sex(id_233,male).
has_sex(id_234,male).
has_sex(id_235,male).
has_sex(id_236,male).
has_sex(id_237,male).
has_sex(id_238,male).
has_sex(id_239,male).
has_sex(id_240,male).
has_sex(id_241,female).
has_sex(id_242,male).
has_sex(id_243,male).
has_sex(id_244,male).
has_sex(id_245,male).
has_sex(id_246,female).
has_sex(id_247,male).
has_sex(id_248,male).
has_sex(id_249,male).
has_sex(id_250,male).
has_sex(id_251,male).
has_sex(id_252,female).
has_sex(id_253,male).
has_sex(id_254,male).
has_sex(id_255,male).
has_sex(id_256,male).
has_sex(id_257,male).
has_sex(id_258,female).
has_sex(id_259,male).
has_sex(id_260,female).
has_sex(id_261,male).
has_sex(id_262,male).
has_sex(id_263,female).
has_sex(id_264,male).
has_sex(id_265,male).
has_sex(id_266,female).
has_sex(id_267,male).
has_sex(id_268,male).
has_sex(id_269,male).
has_sex(id_270,male).
has_sex(id_271,male).
has_sex(id_272,male).
has_sex(id_273,male).
has_sex(id_274,male).
has_sex(id_275,male).
has_sex(id_276,male).
has_sex(id_277,male).
has_sex(id_278,female).
has_sex(id_279,male).
has_sex(id_280,male).
has_sex(id_281,male).
has_sex(id_282,male).
has_sex(id_283,male).
has_sex(id_284,male).
has_sex(id_285,male).
has_sex(id_286,male).
has_sex(id_287,male).
has_sex(id_288,male).
has_sex(id_289,female).
has_sex(id_290,male).
has_sex(id_291,male).
has_sex(id_292,female).
has_sex(id_293,male).
has_sex(id_294,male).
has_sex(id_295,male).
has_sex(id_296,female).
has_sex(id_297,male).
has_sex(id_298,female).
has_sex(id_299,male).
has_sex(id_300,male).
has_sex(id_301,male).
has_sex(id_302,female).

has_cp(id_0,asymptomatic).
has_cp(id_1,non-anginal pain).
has_cp(id_2,atypical angina).
has_cp(id_3,atypical angina).
has_cp(id_4,typical angina).
has_cp(id_5,typical angina).
has_cp(id_6,atypical angina).
has_cp(id_7,atypical angina).
has_cp(id_8,non-anginal pain).
has_cp(id_9,non-anginal pain).
has_cp(id_10,typical angina).
has_cp(id_11,non-anginal pain).
has_cp(id_12,atypical angina).
has_cp(id_13,asymptomatic).
has_cp(id_14,asymptomatic).
has_cp(id_15,non-anginal pain).
has_cp(id_16,non-anginal pain).
has_cp(id_17,asymptomatic).
has_cp(id_18,typical angina).
has_cp(id_19,asymptomatic).
has_cp(id_20,typical angina).
has_cp(id_21,non-anginal pain).
has_cp(id_22,typical angina).
has_cp(id_23,non-anginal pain).
has_cp(id_24,asymptomatic).
has_cp(id_25,atypical angina).
has_cp(id_26,non-anginal pain).
has_cp(id_27,non-anginal pain).
has_cp(id_28,non-anginal pain).
has_cp(id_29,non-anginal pain).
has_cp(id_30,atypical angina).
has_cp(id_31,typical angina).
has_cp(id_32,atypical angina).
has_cp(id_33,non-anginal pain).
has_cp(id_34,asymptomatic).
has_cp(id_35,non-anginal pain).
has_cp(id_36,non-anginal pain).
has_cp(id_37,non-anginal pain).
has_cp(id_38,non-anginal pain).
has_cp(id_39,non-anginal pain).
has_cp(id_40,non-anginal pain).
has_cp(id_41,atypical angina).
has_cp(id_42,typical angina).
has_cp(id_43,typical angina).
has_cp(id_44,non-anginal pain).
has_cp(id_45,atypical angina).
has_cp(id_46,non-anginal pain).
has_cp(id_47,non-anginal pain).
has_cp(id_48,non-anginal pain).
has_cp(id_49,typical angina).
has_cp(id_50,non-anginal pain).
has_cp(id_51,typical angina).
has_cp(id_52,non-anginal pain).
has_cp(id_53,non-anginal pain).
has_cp(id_54,non-anginal pain).
has_cp(id_55,atypical angina).
has_cp(id_56,typical angina).
has_cp(id_57,typical angina).
has_cp(id_58,asymptomatic).
has_cp(id_59,typical angina).
has_cp(id_60,non-anginal pain).
has_cp(id_61,atypical angina).
has_cp(id_62,asymptomatic).
has_cp(id_63,atypical angina).
has_cp(id_64,non-anginal pain).
has_cp(id_65,typical angina).
has_cp(id_66,non-anginal pain).
has_cp(id_67,atypical angina).
has_cp(id_68,atypical angina).
has_cp(id_69,typical angina).
has_cp(id_70,non-anginal pain).
has_cp(id_71,non-anginal pain).
has_cp(id_72,atypical angina).
has_cp(id_73,typical angina).
has_cp(id_74,non-anginal pain).
has_cp(id_75,atypical angina).
has_cp(id_76,non-anginal pain).
has_cp(id_77,atypical angina).
has_cp(id_78,atypical angina).
has_cp(id_79,non-anginal pain).
has_cp(id_80,non-anginal pain).
has_cp(id_81,atypical angina).
has_cp(id_82,non-anginal pain).
has_cp(id_83,asymptomatic).
has_cp(id_84,typical angina).
has_cp(id_85,non-anginal pain).
has_cp(id_86,non-anginal pain).
has_cp(id_87,atypical angina).
has_cp(id_88,non-anginal pain).
has_cp(id_89,typical angina).
has_cp(id_90,non-anginal pain).
has_cp(id_91,typical angina).
has_cp(id_92,non-anginal pain).
has_cp(id_93,atypical angina).
has_cp(id_94,atypical angina).
has_cp(id_95,typical angina).
has_cp(id_96,typical angina).
has_cp(id_97,typical angina).
has_cp(id_98,non-anginal pain).
has_cp(id_99,non-anginal pain).
has_cp(id_100,asymptomatic).
has_cp(id_101,asymptomatic).
has_cp(id_102,atypical angina).
has_cp(id_103,non-anginal pain).
has_cp(id_104,non-anginal pain).
has_cp(id_105,non-anginal pain).
has_cp(id_106,asymptomatic).
has_cp(id_107,typical angina).
has_cp(id_108,atypical angina).
has_cp(id_109,typical angina).
has_cp(id_110,typical angina).
has_cp(id_111,non-anginal pain).
has_cp(id_112,non-anginal pain).
has_cp(id_113,typical angina).
has_cp(id_114,atypical angina).
has_cp(id_115,non-anginal pain).
has_cp(id_116,non-anginal pain).
has_cp(id_117,asymptomatic).
has_cp(id_118,atypical angina).
has_cp(id_119,typical angina).
has_cp(id_120,typical angina).
has_cp(id_121,typical angina).
has_cp(id_122,non-anginal pain).
has_cp(id_123,non-anginal pain).
has_cp(id_124,non-anginal pain).
has_cp(id_125,atypical angina).
has_cp(id_126,typical angina).
has_cp(id_127,non-anginal pain).
has_cp(id_128,non-anginal pain).
has_cp(id_129,atypical angina).
has_cp(id_130,non-anginal pain).
has_cp(id_131,atypical angina).
has_cp(id_132,atypical angina).
has_cp(id_133,atypical angina).
has_cp(id_134,atypical angina).
has_cp(id_135,typical angina).
has_cp(id_136,non-anginal pain).
has_cp(id_137,atypical angina).
has_cp(id_138,typical angina).
has_cp(id_139,typical angina).
has_cp(id_140,non-anginal pain).
has_cp(id_141,typical angina).
has_cp(id_142,non-anginal pain).
has_cp(id_143,typical angina).
has_cp(id_144,non-anginal pain).
has_cp(id_145,atypical angina).
has_cp(id_146,non-anginal pain).
has_cp(id_147,asymptomatic).
has_cp(id_148,non-anginal pain).
has_cp(id_149,non-anginal pain).
has_cp(id_150,typical angina).
has_cp(id_151,typical angina).
has_cp(id_152,asymptomatic).
has_cp(id_153,non-anginal pain).
has_cp(id_154,non-anginal pain).
has_cp(id_155,typical angina).
has_cp(id_156,non-anginal pain).
has_cp(id_157,atypical angina).
has_cp(id_158,atypical angina).
has_cp(id_159,atypical angina).
has_cp(id_160,atypical angina).
has_cp(id_161,atypical angina).
has_cp(id_162,atypical angina).
has_cp(id_163,non-anginal pain).
has_cp(id_164,non-anginal pain).
has_cp(id_165,typical angina).
has_cp(id_166,typical angina).
has_cp(id_167,typical angina).
has_cp(id_168,typical angina).
has_cp(id_169,typical angina).
has_cp(id_170,non-anginal pain).
has_cp(id_171,atypical angina).
has_cp(id_172,atypical angina).
has_cp(id_173,non-anginal pain).
has_cp(id_174,typical angina).
has_cp(id_175,typical angina).
has_cp(id_176,typical angina).
has_cp(id_177,non-anginal pain).
has_cp(id_178,typical angina).
has_cp(id_179,typical angina).
has_cp(id_180,typical angina).
has_cp(id_181,typical angina).
has_cp(id_182,typical angina).
has_cp(id_183,non-anginal pain).
has_cp(id_184,typical angina).
has_cp(id_185,typical angina).
has_cp(id_186,typical angina).
has_cp(id_187,typical angina).
has_cp(id_188,non-anginal pain).
has_cp(id_189,typical angina).
has_cp(id_190,typical angina).
has_cp(id_191,typical angina).
has_cp(id_192,typical angina).
has_cp(id_193,typical angina).
has_cp(id_194,non-anginal pain).
has_cp(id_195,typical angina).
has_cp(id_196,non-anginal pain).
has_cp(id_197,typical angina).
has_cp(id_198,typical angina).
has_cp(id_199,typical angina).
has_cp(id_200,typical angina).
has_cp(id_201,typical angina).
has_cp(id_202,typical angina).
has_cp(id_203,non-anginal pain).
has_cp(id_204,typical angina).
has_cp(id_205,typical angina).
has_cp(id_206,typical angina).
has_cp(id_207,typical angina).
has_cp(id_208,non-anginal pain).
has_cp(id_209,typical angina).
has_cp(id_210,non-anginal pain).
has_cp(id_211,typical angina).
has_cp(id_212,typical angina).
has_cp(id_213,typical angina).
has_cp(id_214,typical angina).
has_cp(id_215,typical angina).
has_cp(id_216,non-anginal pain).
has_cp(id_217,typical angina).
has_cp(id_218,typical angina).
has_cp(id_219,typical angina).
has_cp(id_220,typical angina).
has_cp(id_221,typical angina).
has_cp(id_222,asymptomatic).
has_cp(id_223,typical angina).
has_cp(id_224,typical angina).
has_cp(id_225,typical angina).
has_cp(id_226,atypical angina).
has_cp(id_227,typical angina).
has_cp(id_228,asymptomatic).
has_cp(id_229,non-anginal pain).
has_cp(id_230,non-anginal pain).
has_cp(id_231,typical angina).
has_cp(id_232,typical angina).
has_cp(id_233,typical angina).
has_cp(id_234,typical angina).
has_cp(id_235,typical angina).
has_cp(id_236,typical angina).
has_cp(id_237,typical angina).
has_cp(id_238,typical angina).
has_cp(id_239,typical angina).
has_cp(id_240,non-anginal pain).
has_cp(id_241,typical angina).
has_cp(id_242,typical angina).
has_cp(id_243,typical angina).
has_cp(id_244,typical angina).
has_cp(id_245,typical angina).
has_cp(id_246,typical angina).
has_cp(id_247,atypical angina).
has_cp(id_248,atypical angina).
has_cp(id_249,non-anginal pain).
has_cp(id_250,typical angina).
has_cp(id_251,typical angina).
has_cp(id_252,typical angina).
has_cp(id_253,typical angina).
has_cp(id_254,asymptomatic).
has_cp(id_255,typical angina).
has_cp(id_256,typical angina).
has_cp(id_257,typical angina).
has_cp(id_258,typical angina).
has_cp(id_259,asymptomatic).
has_cp(id_260,typical angina).
has_cp(id_261,typical angina).
has_cp(id_262,typical angina).
has_cp(id_263,typical angina).
has_cp(id_264,typical angina).
has_cp(id_265,typical angina).
has_cp(id_266,typical angina).
has_cp(id_267,non-anginal pain).
has_cp(id_268,typical angina).
has_cp(id_269,typical angina).
has_cp(id_270,typical angina).
has_cp(id_271,asymptomatic).
has_cp(id_272,typical angina).
has_cp(id_273,typical angina).
has_cp(id_274,typical angina).
has_cp(id_275,typical angina).
has_cp(id_276,typical angina).
has_cp(id_277,atypical angina).
has_cp(id_278,atypical angina).
has_cp(id_279,typical angina).
has_cp(id_280,typical angina).
has_cp(id_281,typical angina).
has_cp(id_282,non-anginal pain).
has_cp(id_283,typical angina).
has_cp(id_284,typical angina).
has_cp(id_285,typical angina).
has_cp(id_286,asymptomatic).
has_cp(id_287,atypical angina).
has_cp(id_288,typical angina).
has_cp(id_289,typical angina).
has_cp(id_290,typical angina).
has_cp(id_291,typical angina).
has_cp(id_292,typical angina).
has_cp(id_293,non-anginal pain).
has_cp(id_294,typical angina).
has_cp(id_295,typical angina).
has_cp(id_296,typical angina).
has_cp(id_297,typical angina).
has_cp(id_298,typical angina).
has_cp(id_299,asymptomatic).
has_cp(id_300,typical angina).
has_cp(id_301,typical angina).
has_cp(id_302,atypical angina).

has_trestbps(id_0,145).
has_trestbps(id_1,130).
has_trestbps(id_2,130).
has_trestbps(id_3,120).
has_trestbps(id_4,120).
has_trestbps(id_5,140).
has_trestbps(id_6,140).
has_trestbps(id_7,120).
has_trestbps(id_8,172).
has_trestbps(id_9,150).
has_trestbps(id_10,140).
has_trestbps(id_11,130).
has_trestbps(id_12,130).
has_trestbps(id_13,110).
has_trestbps(id_14,150).
has_trestbps(id_15,120).
has_trestbps(id_16,120).
has_trestbps(id_17,150).
has_trestbps(id_18,150).
has_trestbps(id_19,140).
has_trestbps(id_20,135).
has_trestbps(id_21,130).
has_trestbps(id_22,140).
has_trestbps(id_23,150).
has_trestbps(id_24,140).
has_trestbps(id_25,160).
has_trestbps(id_26,150).
has_trestbps(id_27,110).
has_trestbps(id_28,140).
has_trestbps(id_29,130).
has_trestbps(id_30,105).
has_trestbps(id_31,120).
has_trestbps(id_32,130).
has_trestbps(id_33,125).
has_trestbps(id_34,125).
has_trestbps(id_35,142).
has_trestbps(id_36,135).
has_trestbps(id_37,150).
has_trestbps(id_38,155).
has_trestbps(id_39,160).
has_trestbps(id_40,140).
has_trestbps(id_41,130).
has_trestbps(id_42,104).
has_trestbps(id_43,130).
has_trestbps(id_44,140).
has_trestbps(id_45,120).
has_trestbps(id_46,140).
has_trestbps(id_47,138).
has_trestbps(id_48,128).
has_trestbps(id_49,138).
has_trestbps(id_50,130).
has_trestbps(id_51,120).
has_trestbps(id_52,130).
has_trestbps(id_53,108).
has_trestbps(id_54,135).
has_trestbps(id_55,134).
has_trestbps(id_56,122).
has_trestbps(id_57,115).
has_trestbps(id_58,118).
has_trestbps(id_59,128).
has_trestbps(id_60,110).
has_trestbps(id_61,108).
has_trestbps(id_62,118).
has_trestbps(id_63,135).
has_trestbps(id_64,140).
has_trestbps(id_65,138).
has_trestbps(id_66,100).
has_trestbps(id_67,130).
has_trestbps(id_68,120).
has_trestbps(id_69,124).
has_trestbps(id_70,120).
has_trestbps(id_71,94).
has_trestbps(id_72,130).
has_trestbps(id_73,140).
has_trestbps(id_74,122).
has_trestbps(id_75,135).
has_trestbps(id_76,125).
has_trestbps(id_77,140).
has_trestbps(id_78,128).
has_trestbps(id_79,105).
has_trestbps(id_80,112).
has_trestbps(id_81,128).
has_trestbps(id_82,102).
has_trestbps(id_83,152).
has_trestbps(id_84,102).
has_trestbps(id_85,115).
has_trestbps(id_86,118).
has_trestbps(id_87,101).
has_trestbps(id_88,110).
has_trestbps(id_89,100).
has_trestbps(id_90,124).
has_trestbps(id_91,132).
has_trestbps(id_92,138).
has_trestbps(id_93,132).
has_trestbps(id_94,112).
has_trestbps(id_95,142).
has_trestbps(id_96,140).
has_trestbps(id_97,108).
has_trestbps(id_98,130).
has_trestbps(id_99,130).
has_trestbps(id_100,148).
has_trestbps(id_101,178).
has_trestbps(id_102,140).
has_trestbps(id_103,120).
has_trestbps(id_104,129).
has_trestbps(id_105,120).
has_trestbps(id_106,160).
has_trestbps(id_107,138).
has_trestbps(id_108,120).
has_trestbps(id_109,110).
has_trestbps(id_110,180).
has_trestbps(id_111,150).
has_trestbps(id_112,140).
has_trestbps(id_113,110).
has_trestbps(id_114,130).
has_trestbps(id_115,120).
has_trestbps(id_116,130).
has_trestbps(id_117,120).
has_trestbps(id_118,105).
has_trestbps(id_119,138).
has_trestbps(id_120,130).
has_trestbps(id_121,138).
has_trestbps(id_122,112).
has_trestbps(id_123,108).
has_trestbps(id_124,94).
has_trestbps(id_125,118).
has_trestbps(id_126,112).
has_trestbps(id_127,152).
has_trestbps(id_128,136).
has_trestbps(id_129,120).
has_trestbps(id_130,160).
has_trestbps(id_131,134).
has_trestbps(id_132,120).
has_trestbps(id_133,110).
has_trestbps(id_134,126).
has_trestbps(id_135,130).
has_trestbps(id_136,120).
has_trestbps(id_137,128).
has_trestbps(id_138,110).
has_trestbps(id_139,128).
has_trestbps(id_140,120).
has_trestbps(id_141,115).
has_trestbps(id_142,120).
has_trestbps(id_143,106).
has_trestbps(id_144,140).
has_trestbps(id_145,156).
has_trestbps(id_146,118).
has_trestbps(id_147,150).
has_trestbps(id_148,120).
has_trestbps(id_149,130).
has_trestbps(id_150,160).
has_trestbps(id_151,112).
has_trestbps(id_152,170).
has_trestbps(id_153,146).
has_trestbps(id_154,138).
has_trestbps(id_155,130).
has_trestbps(id_156,130).
has_trestbps(id_157,122).
has_trestbps(id_158,125).
has_trestbps(id_159,130).
has_trestbps(id_160,120).
has_trestbps(id_161,132).
has_trestbps(id_162,120).
has_trestbps(id_163,138).
has_trestbps(id_164,138).
has_trestbps(id_165,160).
has_trestbps(id_166,120).
has_trestbps(id_167,140).
has_trestbps(id_168,130).
has_trestbps(id_169,140).
has_trestbps(id_170,130).
has_trestbps(id_171,110).
has_trestbps(id_172,120).
has_trestbps(id_173,132).
has_trestbps(id_174,130).
has_trestbps(id_175,110).
has_trestbps(id_176,117).
has_trestbps(id_177,140).
has_trestbps(id_178,120).
has_trestbps(id_179,150).
has_trestbps(id_180,132).
has_trestbps(id_181,150).
has_trestbps(id_182,130).
has_trestbps(id_183,112).
has_trestbps(id_184,150).
has_trestbps(id_185,112).
has_trestbps(id_186,130).
has_trestbps(id_187,124).
has_trestbps(id_188,140).
has_trestbps(id_189,110).
has_trestbps(id_190,130).
has_trestbps(id_191,128).
has_trestbps(id_192,120).
has_trestbps(id_193,145).
has_trestbps(id_194,140).
has_trestbps(id_195,170).
has_trestbps(id_196,150).
has_trestbps(id_197,125).
has_trestbps(id_198,120).
has_trestbps(id_199,110).
has_trestbps(id_200,110).
has_trestbps(id_201,125).
has_trestbps(id_202,150).
has_trestbps(id_203,180).
has_trestbps(id_204,160).
has_trestbps(id_205,128).
has_trestbps(id_206,110).
has_trestbps(id_207,150).
has_trestbps(id_208,120).
has_trestbps(id_209,140).
has_trestbps(id_210,128).
has_trestbps(id_211,120).
has_trestbps(id_212,118).
has_trestbps(id_213,145).
has_trestbps(id_214,125).
has_trestbps(id_215,132).
has_trestbps(id_216,130).
has_trestbps(id_217,130).
has_trestbps(id_218,135).
has_trestbps(id_219,130).
has_trestbps(id_220,150).
has_trestbps(id_221,140).
has_trestbps(id_222,138).
has_trestbps(id_223,200).
has_trestbps(id_224,110).
has_trestbps(id_225,145).
has_trestbps(id_226,120).
has_trestbps(id_227,120).
has_trestbps(id_228,170).
has_trestbps(id_229,125).
has_trestbps(id_230,108).
has_trestbps(id_231,165).
has_trestbps(id_232,160).
has_trestbps(id_233,120).
has_trestbps(id_234,130).
has_trestbps(id_235,140).
has_trestbps(id_236,125).
has_trestbps(id_237,140).
has_trestbps(id_238,125).
has_trestbps(id_239,126).
has_trestbps(id_240,160).
has_trestbps(id_241,174).
has_trestbps(id_242,145).
has_trestbps(id_243,152).
has_trestbps(id_244,132).
has_trestbps(id_245,124).
has_trestbps(id_246,134).
has_trestbps(id_247,160).
has_trestbps(id_248,192).
has_trestbps(id_249,140).
has_trestbps(id_250,140).
has_trestbps(id_251,132).
has_trestbps(id_252,138).
has_trestbps(id_253,100).
has_trestbps(id_254,160).
has_trestbps(id_255,142).
has_trestbps(id_256,128).
has_trestbps(id_257,144).
has_trestbps(id_258,150).
has_trestbps(id_259,120).
has_trestbps(id_260,178).
has_trestbps(id_261,112).
has_trestbps(id_262,123).
has_trestbps(id_263,108).
has_trestbps(id_264,110).
has_trestbps(id_265,112).
has_trestbps(id_266,180).
has_trestbps(id_267,118).
has_trestbps(id_268,122).
has_trestbps(id_269,130).
has_trestbps(id_270,120).
has_trestbps(id_271,134).
has_trestbps(id_272,120).
has_trestbps(id_273,100).
has_trestbps(id_274,110).
has_trestbps(id_275,125).
has_trestbps(id_276,146).
has_trestbps(id_277,124).
has_trestbps(id_278,136).
has_trestbps(id_279,138).
has_trestbps(id_280,136).
has_trestbps(id_281,128).
has_trestbps(id_282,126).
has_trestbps(id_283,152).
has_trestbps(id_284,140).
has_trestbps(id_285,140).
has_trestbps(id_286,134).
has_trestbps(id_287,154).
has_trestbps(id_288,110).
has_trestbps(id_289,128).
has_trestbps(id_290,148).
has_trestbps(id_291,114).
has_trestbps(id_292,170).
has_trestbps(id_293,152).
has_trestbps(id_294,120).
has_trestbps(id_295,140).
has_trestbps(id_296,124).
has_trestbps(id_297,164).
has_trestbps(id_298,140).
has_trestbps(id_299,110).
has_trestbps(id_300,144).
has_trestbps(id_301,130).
has_trestbps(id_302,130).

has_chol(id_0,233).
has_chol(id_1,250).
has_chol(id_2,204).
has_chol(id_3,236).
has_chol(id_4,354).
has_chol(id_5,192).
has_chol(id_6,294).
has_chol(id_7,263).
has_chol(id_8,199).
has_chol(id_9,168).
has_chol(id_10,239).
has_chol(id_11,275).
has_chol(id_12,266).
has_chol(id_13,211).
has_chol(id_14,283).
has_chol(id_15,219).
has_chol(id_16,340).
has_chol(id_17,226).
has_chol(id_18,247).
has_chol(id_19,239).
has_chol(id_20,234).
has_chol(id_21,233).
has_chol(id_22,226).
has_chol(id_23,243).
has_chol(id_24,199).
has_chol(id_25,302).
has_chol(id_26,212).
has_chol(id_27,175).
has_chol(id_28,417).
has_chol(id_29,197).
has_chol(id_30,198).
has_chol(id_31,177).
has_chol(id_32,219).
has_chol(id_33,273).
has_chol(id_34,213).
has_chol(id_35,177).
has_chol(id_36,304).
has_chol(id_37,232).
has_chol(id_38,269).
has_chol(id_39,360).
has_chol(id_40,308).
has_chol(id_41,245).
has_chol(id_42,208).
has_chol(id_43,264).
has_chol(id_44,321).
has_chol(id_45,325).
has_chol(id_46,235).
has_chol(id_47,257).
has_chol(id_48,216).
has_chol(id_49,234).
has_chol(id_50,256).
has_chol(id_51,302).
has_chol(id_52,231).
has_chol(id_53,141).
has_chol(id_54,252).
has_chol(id_55,201).
has_chol(id_56,222).
has_chol(id_57,260).
has_chol(id_58,182).
has_chol(id_59,303).
has_chol(id_60,265).
has_chol(id_61,309).
has_chol(id_62,186).
has_chol(id_63,203).
has_chol(id_64,211).
has_chol(id_65,183).
has_chol(id_66,222).
has_chol(id_67,234).
has_chol(id_68,220).
has_chol(id_69,209).
has_chol(id_70,258).
has_chol(id_71,227).
has_chol(id_72,204).
has_chol(id_73,261).
has_chol(id_74,213).
has_chol(id_75,250).
has_chol(id_76,245).
has_chol(id_77,221).
has_chol(id_78,205).
has_chol(id_79,240).
has_chol(id_80,250).
has_chol(id_81,308).
has_chol(id_82,318).
has_chol(id_83,298).
has_chol(id_84,265).
has_chol(id_85,564).
has_chol(id_86,277).
has_chol(id_87,197).
has_chol(id_88,214).
has_chol(id_89,248).
has_chol(id_90,255).
has_chol(id_91,207).
has_chol(id_92,223).
has_chol(id_93,288).
has_chol(id_94,160).
has_chol(id_95,226).
has_chol(id_96,394).
has_chol(id_97,233).
has_chol(id_98,315).
has_chol(id_99,246).
has_chol(id_100,244).
has_chol(id_101,270).
has_chol(id_102,195).
has_chol(id_103,240).
has_chol(id_104,196).
has_chol(id_105,211).
has_chol(id_106,234).
has_chol(id_107,236).
has_chol(id_108,244).
has_chol(id_109,254).
has_chol(id_110,325).
has_chol(id_111,126).
has_chol(id_112,313).
has_chol(id_113,211).
has_chol(id_114,262).
has_chol(id_115,215).
has_chol(id_116,214).
has_chol(id_117,193).
has_chol(id_118,204).
has_chol(id_119,243).
has_chol(id_120,303).
has_chol(id_121,271).
has_chol(id_122,268).
has_chol(id_123,267).
has_chol(id_124,199).
has_chol(id_125,210).
has_chol(id_126,204).
has_chol(id_127,277).
has_chol(id_128,196).
has_chol(id_129,269).
has_chol(id_130,201).
has_chol(id_131,271).
has_chol(id_132,295).
has_chol(id_133,235).
has_chol(id_134,306).
has_chol(id_135,269).
has_chol(id_136,178).
has_chol(id_137,208).
has_chol(id_138,201).
has_chol(id_139,263).
has_chol(id_140,295).
has_chol(id_141,303).
has_chol(id_142,209).
has_chol(id_143,223).
has_chol(id_144,197).
has_chol(id_145,245).
has_chol(id_146,242).
has_chol(id_147,240).
has_chol(id_148,226).
has_chol(id_149,180).
has_chol(id_150,228).
has_chol(id_151,149).
has_chol(id_152,227).
has_chol(id_153,278).
has_chol(id_154,220).
has_chol(id_155,197).
has_chol(id_156,253).
has_chol(id_157,192).
has_chol(id_158,220).
has_chol(id_159,221).
has_chol(id_160,240).
has_chol(id_161,342).
has_chol(id_162,157).
has_chol(id_163,175).
has_chol(id_164,175).
has_chol(id_165,286).
has_chol(id_166,229).
has_chol(id_167,268).
has_chol(id_168,254).
has_chol(id_169,203).
has_chol(id_170,256).
has_chol(id_171,229).
has_chol(id_172,284).
has_chol(id_173,224).
has_chol(id_174,206).
has_chol(id_175,167).
has_chol(id_176,230).
has_chol(id_177,335).
has_chol(id_178,177).
has_chol(id_179,276).
has_chol(id_180,353).
has_chol(id_181,225).
has_chol(id_182,330).
has_chol(id_183,230).
has_chol(id_184,243).
has_chol(id_185,290).
has_chol(id_186,253).
has_chol(id_187,266).
has_chol(id_188,233).
has_chol(id_189,172).
has_chol(id_190,305).
has_chol(id_191,216).
has_chol(id_192,188).
has_chol(id_193,282).
has_chol(id_194,185).
has_chol(id_195,326).
has_chol(id_196,231).
has_chol(id_197,254).
has_chol(id_198,267).
has_chol(id_199,248).
has_chol(id_200,197).
has_chol(id_201,258).
has_chol(id_202,270).
has_chol(id_203,274).
has_chol(id_204,164).
has_chol(id_205,255).
has_chol(id_206,239).
has_chol(id_207,258).
has_chol(id_208,188).
has_chol(id_209,177).
has_chol(id_210,229).
has_chol(id_211,260).
has_chol(id_212,219).
has_chol(id_213,307).
has_chol(id_214,249).
has_chol(id_215,341).
has_chol(id_216,263).
has_chol(id_217,330).
has_chol(id_218,254).
has_chol(id_219,256).
has_chol(id_220,407).
has_chol(id_221,217).
has_chol(id_222,282).
has_chol(id_223,288).
has_chol(id_224,239).
has_chol(id_225,174).
has_chol(id_226,281).
has_chol(id_227,198).
has_chol(id_228,288).
has_chol(id_229,309).
has_chol(id_230,243).
has_chol(id_231,289).
has_chol(id_232,289).
has_chol(id_233,246).
has_chol(id_234,322).
has_chol(id_235,299).
has_chol(id_236,300).
has_chol(id_237,293).
has_chol(id_238,304).
has_chol(id_239,282).
has_chol(id_240,269).
has_chol(id_241,249).
has_chol(id_242,212).
has_chol(id_243,274).
has_chol(id_244,184).
has_chol(id_245,274).
has_chol(id_246,409).
has_chol(id_247,246).
has_chol(id_248,283).
has_chol(id_249,254).
has_chol(id_250,298).
has_chol(id_251,247).
has_chol(id_252,294).
has_chol(id_253,299).
has_chol(id_254,273).
has_chol(id_255,309).
has_chol(id_256,259).
has_chol(id_257,200).
has_chol(id_258,244).
has_chol(id_259,231).
has_chol(id_260,228).
has_chol(id_261,230).
has_chol(id_262,282).
has_chol(id_263,269).
has_chol(id_264,206).
has_chol(id_265,212).
has_chol(id_266,327).
has_chol(id_267,149).
has_chol(id_268,286).
has_chol(id_269,283).
has_chol(id_270,249).
has_chol(id_271,234).
has_chol(id_272,237).
has_chol(id_273,234).
has_chol(id_274,275).
has_chol(id_275,212).
has_chol(id_276,218).
has_chol(id_277,261).
has_chol(id_278,319).
has_chol(id_279,166).
has_chol(id_280,315).
has_chol(id_281,204).
has_chol(id_282,218).
has_chol(id_283,223).
has_chol(id_284,207).
has_chol(id_285,311).
has_chol(id_286,204).
has_chol(id_287,232).
has_chol(id_288,335).
has_chol(id_289,205).
has_chol(id_290,203).
has_chol(id_291,318).
has_chol(id_292,225).
has_chol(id_293,212).
has_chol(id_294,169).
has_chol(id_295,187).
has_chol(id_296,197).
has_chol(id_297,176).
has_chol(id_298,241).
has_chol(id_299,264).
has_chol(id_300,193).
has_chol(id_301,131).
has_chol(id_302,236).

has_fbs(id_0,true).
has_fbs(id_1,false).
has_fbs(id_2,false).
has_fbs(id_3,false).
has_fbs(id_4,false).
has_fbs(id_5,false).
has_fbs(id_6,false).
has_fbs(id_7,false).
has_fbs(id_8,true).
has_fbs(id_9,false).
has_fbs(id_10,false).
has_fbs(id_11,false).
has_fbs(id_12,false).
has_fbs(id_13,false).
has_fbs(id_14,true).
has_fbs(id_15,false).
has_fbs(id_16,false).
has_fbs(id_17,false).
has_fbs(id_18,false).
has_fbs(id_19,false).
has_fbs(id_20,false).
has_fbs(id_21,false).
has_fbs(id_22,false).
has_fbs(id_23,true).
has_fbs(id_24,false).
has_fbs(id_25,false).
has_fbs(id_26,true).
has_fbs(id_27,false).
has_fbs(id_28,true).
has_fbs(id_29,true).
has_fbs(id_30,false).
has_fbs(id_31,false).
has_fbs(id_32,false).
has_fbs(id_33,false).
has_fbs(id_34,false).
has_fbs(id_35,false).
has_fbs(id_36,true).
has_fbs(id_37,false).
has_fbs(id_38,false).
has_fbs(id_39,false).
has_fbs(id_40,false).
has_fbs(id_41,false).
has_fbs(id_42,false).
has_fbs(id_43,false).
has_fbs(id_44,false).
has_fbs(id_45,false).
has_fbs(id_46,false).
has_fbs(id_47,false).
has_fbs(id_48,false).
has_fbs(id_49,false).
has_fbs(id_50,false).
has_fbs(id_51,false).
has_fbs(id_52,false).
has_fbs(id_53,false).
has_fbs(id_54,false).
has_fbs(id_55,false).
has_fbs(id_56,false).
has_fbs(id_57,false).
has_fbs(id_58,false).
has_fbs(id_59,false).
has_fbs(id_60,true).
has_fbs(id_61,false).
has_fbs(id_62,false).
has_fbs(id_63,false).
has_fbs(id_64,true).
has_fbs(id_65,false).
has_fbs(id_66,false).
has_fbs(id_67,false).
has_fbs(id_68,false).
has_fbs(id_69,false).
has_fbs(id_70,false).
has_fbs(id_71,false).
has_fbs(id_72,false).
has_fbs(id_73,false).
has_fbs(id_74,false).
has_fbs(id_75,false).
has_fbs(id_76,true).
has_fbs(id_77,false).
has_fbs(id_78,true).
has_fbs(id_79,false).
has_fbs(id_80,false).
has_fbs(id_81,false).
has_fbs(id_82,false).
has_fbs(id_83,true).
has_fbs(id_84,false).
has_fbs(id_85,false).
has_fbs(id_86,false).
has_fbs(id_87,true).
has_fbs(id_88,false).
has_fbs(id_89,false).
has_fbs(id_90,true).
has_fbs(id_91,false).
has_fbs(id_92,false).
has_fbs(id_93,true).
has_fbs(id_94,false).
has_fbs(id_95,false).
has_fbs(id_96,false).
has_fbs(id_97,true).
has_fbs(id_98,false).
has_fbs(id_99,true).
has_fbs(id_100,false).
has_fbs(id_101,false).
has_fbs(id_102,false).
has_fbs(id_103,true).
has_fbs(id_104,false).
has_fbs(id_105,false).
has_fbs(id_106,true).
has_fbs(id_107,false).
has_fbs(id_108,false).
has_fbs(id_109,false).
has_fbs(id_110,false).
has_fbs(id_111,true).
has_fbs(id_112,false).
has_fbs(id_113,false).
has_fbs(id_114,false).
has_fbs(id_115,false).
has_fbs(id_116,false).
has_fbs(id_117,false).
has_fbs(id_118,false).
has_fbs(id_119,false).
has_fbs(id_120,false).
has_fbs(id_121,false).
has_fbs(id_122,false).
has_fbs(id_123,false).
has_fbs(id_124,false).
has_fbs(id_125,false).
has_fbs(id_126,false).
has_fbs(id_127,false).
has_fbs(id_128,false).
has_fbs(id_129,false).
has_fbs(id_130,false).
has_fbs(id_131,false).
has_fbs(id_132,false).
has_fbs(id_133,false).
has_fbs(id_134,false).
has_fbs(id_135,false).
has_fbs(id_136,true).
has_fbs(id_137,true).
has_fbs(id_138,false).
has_fbs(id_139,false).
has_fbs(id_140,false).
has_fbs(id_141,false).
has_fbs(id_142,false).
has_fbs(id_143,false).
has_fbs(id_144,false).
has_fbs(id_145,false).
has_fbs(id_146,false).
has_fbs(id_147,false).
has_fbs(id_148,false).
has_fbs(id_149,false).
has_fbs(id_150,false).
has_fbs(id_151,false).
has_fbs(id_152,false).
has_fbs(id_153,false).
has_fbs(id_154,false).
has_fbs(id_155,false).
has_fbs(id_156,false).
has_fbs(id_157,false).
has_fbs(id_158,false).
has_fbs(id_159,false).
has_fbs(id_160,false).
has_fbs(id_161,false).
has_fbs(id_162,false).
has_fbs(id_163,false).
has_fbs(id_164,false).
has_fbs(id_165,false).
has_fbs(id_166,false).
has_fbs(id_167,false).
has_fbs(id_168,false).
has_fbs(id_169,true).
has_fbs(id_170,true).
has_fbs(id_171,false).
has_fbs(id_172,false).
has_fbs(id_173,false).
has_fbs(id_174,false).
has_fbs(id_175,false).
has_fbs(id_176,true).
has_fbs(id_177,false).
has_fbs(id_178,false).
has_fbs(id_179,false).
has_fbs(id_180,false).
has_fbs(id_181,false).
has_fbs(id_182,false).
has_fbs(id_183,false).
has_fbs(id_184,false).
has_fbs(id_185,false).
has_fbs(id_186,false).
has_fbs(id_187,false).
has_fbs(id_188,false).
has_fbs(id_189,false).
has_fbs(id_190,false).
has_fbs(id_191,false).
has_fbs(id_192,false).
has_fbs(id_193,false).
has_fbs(id_194,false).
has_fbs(id_195,false).
has_fbs(id_196,false).
has_fbs(id_197,true).
has_fbs(id_198,false).
has_fbs(id_199,false).
has_fbs(id_200,false).
has_fbs(id_201,false).
has_fbs(id_202,false).
has_fbs(id_203,true).
has_fbs(id_204,false).
has_fbs(id_205,false).
has_fbs(id_206,false).
has_fbs(id_207,false).
has_fbs(id_208,false).
has_fbs(id_209,false).
has_fbs(id_210,false).
has_fbs(id_211,false).
has_fbs(id_212,false).
has_fbs(id_213,false).
has_fbs(id_214,true).
has_fbs(id_215,true).
has_fbs(id_216,false).
has_fbs(id_217,true).
has_fbs(id_218,false).
has_fbs(id_219,true).
has_fbs(id_220,false).
has_fbs(id_221,false).
has_fbs(id_222,true).
has_fbs(id_223,true).
has_fbs(id_224,false).
has_fbs(id_225,false).
has_fbs(id_226,false).
has_fbs(id_227,false).
has_fbs(id_228,false).
has_fbs(id_229,false).
has_fbs(id_230,false).
has_fbs(id_231,true).
has_fbs(id_232,false).
has_fbs(id_233,false).
has_fbs(id_234,false).
has_fbs(id_235,false).
has_fbs(id_236,false).
has_fbs(id_237,false).
has_fbs(id_238,false).
has_fbs(id_239,false).
has_fbs(id_240,false).
has_fbs(id_241,false).
has_fbs(id_242,false).
has_fbs(id_243,false).
has_fbs(id_244,false).
has_fbs(id_245,false).
has_fbs(id_246,false).
has_fbs(id_247,false).
has_fbs(id_248,false).
has_fbs(id_249,false).
has_fbs(id_250,false).
has_fbs(id_251,true).
has_fbs(id_252,true).
has_fbs(id_253,false).
has_fbs(id_254,false).
has_fbs(id_255,false).
has_fbs(id_256,false).
has_fbs(id_257,false).
has_fbs(id_258,false).
has_fbs(id_259,false).
has_fbs(id_260,true).
has_fbs(id_261,false).
has_fbs(id_262,false).
has_fbs(id_263,false).
has_fbs(id_264,false).
has_fbs(id_265,false).
has_fbs(id_266,false).
has_fbs(id_267,false).
has_fbs(id_268,false).
has_fbs(id_269,true).
has_fbs(id_270,false).
has_fbs(id_271,false).
has_fbs(id_272,false).
has_fbs(id_273,false).
has_fbs(id_274,false).
has_fbs(id_275,false).
has_fbs(id_276,false).
has_fbs(id_277,false).
has_fbs(id_278,true).
has_fbs(id_279,false).
has_fbs(id_280,false).
has_fbs(id_281,true).
has_fbs(id_282,true).
has_fbs(id_283,false).
has_fbs(id_284,false).
has_fbs(id_285,false).
has_fbs(id_286,false).
has_fbs(id_287,false).
has_fbs(id_288,false).
has_fbs(id_289,false).
has_fbs(id_290,false).
has_fbs(id_291,false).
has_fbs(id_292,true).
has_fbs(id_293,false).
has_fbs(id_294,false).
has_fbs(id_295,false).
has_fbs(id_296,false).
has_fbs(id_297,true).
has_fbs(id_298,false).
has_fbs(id_299,false).
has_fbs(id_300,true).
has_fbs(id_301,false).
has_fbs(id_302,false).

has_restecg(id_0,normal).
has_restecg(id_1,wave abnormality).
has_restecg(id_2,normal).
has_restecg(id_3,wave abnormality).
has_restecg(id_4,wave abnormality).
has_restecg(id_5,wave abnormality).
has_restecg(id_6,normal).
has_restecg(id_7,wave abnormality).
has_restecg(id_8,wave abnormality).
has_restecg(id_9,wave abnormality).
has_restecg(id_10,wave abnormality).
has_restecg(id_11,wave abnormality).
has_restecg(id_12,wave abnormality).
has_restecg(id_13,normal).
has_restecg(id_14,normal).
has_restecg(id_15,wave abnormality).
has_restecg(id_16,wave abnormality).
has_restecg(id_17,wave abnormality).
has_restecg(id_18,wave abnormality).
has_restecg(id_19,wave abnormality).
has_restecg(id_20,wave abnormality).
has_restecg(id_21,wave abnormality).
has_restecg(id_22,wave abnormality).
has_restecg(id_23,wave abnormality).
has_restecg(id_24,wave abnormality).
has_restecg(id_25,wave abnormality).
has_restecg(id_26,wave abnormality).
has_restecg(id_27,wave abnormality).
has_restecg(id_28,normal).
has_restecg(id_29,normal).
has_restecg(id_30,wave abnormality).
has_restecg(id_31,wave abnormality).
has_restecg(id_32,normal).
has_restecg(id_33,normal).
has_restecg(id_34,normal).
has_restecg(id_35,normal).
has_restecg(id_36,wave abnormality).
has_restecg(id_37,normal).
has_restecg(id_38,wave abnormality).
has_restecg(id_39,normal).
has_restecg(id_40,normal).
has_restecg(id_41,normal).
has_restecg(id_42,normal).
has_restecg(id_43,normal).
has_restecg(id_44,normal).
has_restecg(id_45,wave abnormality).
has_restecg(id_46,normal).
has_restecg(id_47,normal).
has_restecg(id_48,normal).
has_restecg(id_49,normal).
has_restecg(id_50,normal).
has_restecg(id_51,normal).
has_restecg(id_52,wave abnormality).
has_restecg(id_53,wave abnormality).
has_restecg(id_54,normal).
has_restecg(id_55,wave abnormality).
has_restecg(id_56,normal).
has_restecg(id_57,normal).
has_restecg(id_58,normal).
has_restecg(id_59,normal).
has_restecg(id_60,normal).
has_restecg(id_61,wave abnormality).
has_restecg(id_62,normal).
has_restecg(id_63,wave abnormality).
has_restecg(id_64,normal).
has_restecg(id_65,wave abnormality).
has_restecg(id_66,wave abnormality).
has_restecg(id_67,normal).
has_restecg(id_68,wave abnormality).
has_restecg(id_69,wave abnormality).
has_restecg(id_70,normal).
has_restecg(id_71,wave abnormality).
has_restecg(id_72,normal).
has_restecg(id_73,normal).
has_restecg(id_74,wave abnormality).
has_restecg(id_75,normal).
has_restecg(id_76,normal).
has_restecg(id_77,wave abnormality).
has_restecg(id_78,wave abnormality).
has_restecg(id_79,normal).
has_restecg(id_80,wave abnormality).
has_restecg(id_81,normal).
has_restecg(id_82,wave abnormality).
has_restecg(id_83,wave abnormality).
has_restecg(id_84,normal).
has_restecg(id_85,normal).
has_restecg(id_86,wave abnormality).
has_restecg(id_87,wave abnormality).
has_restecg(id_88,wave abnormality).
has_restecg(id_89,normal).
has_restecg(id_90,wave abnormality).
has_restecg(id_91,wave abnormality).
has_restecg(id_92,wave abnormality).
has_restecg(id_93,normal).
has_restecg(id_94,wave abnormality).
has_restecg(id_95,normal).
has_restecg(id_96,normal).
has_restecg(id_97,wave abnormality).
has_restecg(id_98,wave abnormality).
has_restecg(id_99,normal).
has_restecg(id_100,normal).
has_restecg(id_101,normal).
has_restecg(id_102,wave abnormality).
has_restecg(id_103,wave abnormality).
has_restecg(id_104,wave abnormality).
has_restecg(id_105,normal).
has_restecg(id_106,normal).
has_restecg(id_107,normal).
has_restecg(id_108,wave abnormality).
has_restecg(id_109,normal).
has_restecg(id_110,wave abnormality).
has_restecg(id_111,wave abnormality).
has_restecg(id_112,wave abnormality).
has_restecg(id_113,wave abnormality).
has_restecg(id_114,wave abnormality).
has_restecg(id_115,wave abnormality).
has_restecg(id_116,normal).
has_restecg(id_117,normal).
has_restecg(id_118,wave abnormality).
has_restecg(id_119,normal).
has_restecg(id_120,wave abnormality).
has_restecg(id_121,normal).
has_restecg(id_122,normal).
has_restecg(id_123,normal).
has_restecg(id_124,wave abnormality).
has_restecg(id_125,wave abnormality).
has_restecg(id_126,wave abnormality).
has_restecg(id_127,wave abnormality).
has_restecg(id_128,normal).
has_restecg(id_129,normal).
has_restecg(id_130,wave abnormality).
has_restecg(id_131,wave abnormality).
has_restecg(id_132,wave abnormality).
has_restecg(id_133,wave abnormality).
has_restecg(id_134,wave abnormality).
has_restecg(id_135,wave abnormality).
has_restecg(id_136,wave abnormality).
has_restecg(id_137,normal).
has_restecg(id_138,wave abnormality).
has_restecg(id_139,wave abnormality).
has_restecg(id_140,normal).
has_restecg(id_141,wave abnormality).
has_restecg(id_142,wave abnormality).
has_restecg(id_143,wave abnormality).
has_restecg(id_144,LVH).
has_restecg(id_145,normal).
has_restecg(id_146,wave abnormality).
has_restecg(id_147,wave abnormality).
has_restecg(id_148,wave abnormality).
has_restecg(id_149,wave abnormality).
has_restecg(id_150,normal).
has_restecg(id_151,wave abnormality).
has_restecg(id_152,normal).
has_restecg(id_153,normal).
has_restecg(id_154,wave abnormality).
has_restecg(id_155,wave abnormality).
has_restecg(id_156,wave abnormality).
has_restecg(id_157,wave abnormality).
has_restecg(id_158,wave abnormality).
has_restecg(id_159,normal).
has_restecg(id_160,wave abnormality).
has_restecg(id_161,wave abnormality).
has_restecg(id_162,wave abnormality).
has_restecg(id_163,wave abnormality).
has_restecg(id_164,wave abnormality).
has_restecg(id_165,normal).
has_restecg(id_166,normal).
has_restecg(id_167,normal).
has_restecg(id_168,normal).
has_restecg(id_169,normal).
has_restecg(id_170,normal).
has_restecg(id_171,wave abnormality).
has_restecg(id_172,normal).
has_restecg(id_173,normal).
has_restecg(id_174,normal).
has_restecg(id_175,normal).
has_restecg(id_176,wave abnormality).
has_restecg(id_177,wave abnormality).
has_restecg(id_178,normal).
has_restecg(id_179,normal).
has_restecg(id_180,wave abnormality).
has_restecg(id_181,normal).
has_restecg(id_182,normal).
has_restecg(id_183,normal).
has_restecg(id_184,normal).
has_restecg(id_185,normal).
has_restecg(id_186,wave abnormality).
has_restecg(id_187,normal).
has_restecg(id_188,wave abnormality).
has_restecg(id_189,normal).
has_restecg(id_190,wave abnormality).
has_restecg(id_191,normal).
has_restecg(id_192,wave abnormality).
has_restecg(id_193,normal).
has_restecg(id_194,normal).
has_restecg(id_195,normal).
has_restecg(id_196,wave abnormality).
has_restecg(id_197,wave abnormality).
has_restecg(id_198,wave abnormality).
has_restecg(id_199,normal).
has_restecg(id_200,normal).
has_restecg(id_201,normal).
has_restecg(id_202,normal).
has_restecg(id_203,normal).
has_restecg(id_204,normal).
has_restecg(id_205,wave abnormality).
has_restecg(id_206,normal).
has_restecg(id_207,normal).
has_restecg(id_208,wave abnormality).
has_restecg(id_209,wave abnormality).
has_restecg(id_210,normal).
has_restecg(id_211,wave abnormality).
has_restecg(id_212,wave abnormality).
has_restecg(id_213,normal).
has_restecg(id_214,normal).
has_restecg(id_215,normal).
has_restecg(id_216,wave abnormality).
has_restecg(id_217,normal).
has_restecg(id_218,normal).
has_restecg(id_219,normal).
has_restecg(id_220,normal).
has_restecg(id_221,wave abnormality).
has_restecg(id_222,normal).
has_restecg(id_223,normal).
has_restecg(id_224,wave abnormality).
has_restecg(id_225,wave abnormality).
has_restecg(id_226,normal).
has_restecg(id_227,wave abnormality).
has_restecg(id_228,normal).
has_restecg(id_229,wave abnormality).
has_restecg(id_230,wave abnormality).
has_restecg(id_231,normal).
has_restecg(id_232,normal).
has_restecg(id_233,normal).
has_restecg(id_234,normal).
has_restecg(id_235,wave abnormality).
has_restecg(id_236,normal).
has_restecg(id_237,normal).
has_restecg(id_238,normal).
has_restecg(id_239,normal).
has_restecg(id_240,wave abnormality).
has_restecg(id_241,wave abnormality).
has_restecg(id_242,normal).
has_restecg(id_243,wave abnormality).
has_restecg(id_244,normal).
has_restecg(id_245,normal).
has_restecg(id_246,normal).
has_restecg(id_247,wave abnormality).
has_restecg(id_248,normal).
has_restecg(id_249,normal).
has_restecg(id_250,wave abnormality).
has_restecg(id_251,normal).
has_restecg(id_252,wave abnormality).
has_restecg(id_253,normal).
has_restecg(id_254,normal).
has_restecg(id_255,normal).
has_restecg(id_256,normal).
has_restecg(id_257,normal).
has_restecg(id_258,wave abnormality).
has_restecg(id_259,wave abnormality).
has_restecg(id_260,wave abnormality).
has_restecg(id_261,wave abnormality).
has_restecg(id_262,wave abnormality).
has_restecg(id_263,wave abnormality).
has_restecg(id_264,normal).
has_restecg(id_265,normal).
has_restecg(id_266,LVH).
has_restecg(id_267,normal).
has_restecg(id_268,normal).
has_restecg(id_269,normal).
has_restecg(id_270,normal).
has_restecg(id_271,wave abnormality).
has_restecg(id_272,wave abnormality).
has_restecg(id_273,wave abnormality).
has_restecg(id_274,normal).
has_restecg(id_275,wave abnormality).
has_restecg(id_276,wave abnormality).
has_restecg(id_277,wave abnormality).
has_restecg(id_278,normal).
has_restecg(id_279,normal).
has_restecg(id_280,wave abnormality).
has_restecg(id_281,wave abnormality).
has_restecg(id_282,wave abnormality).
has_restecg(id_283,wave abnormality).
has_restecg(id_284,normal).
has_restecg(id_285,wave abnormality).
has_restecg(id_286,wave abnormality).
has_restecg(id_287,normal).
has_restecg(id_288,wave abnormality).
has_restecg(id_289,LVH).
has_restecg(id_290,wave abnormality).
has_restecg(id_291,LVH).
has_restecg(id_292,normal).
has_restecg(id_293,normal).
has_restecg(id_294,wave abnormality).
has_restecg(id_295,normal).
has_restecg(id_296,wave abnormality).
has_restecg(id_297,normal).
has_restecg(id_298,wave abnormality).
has_restecg(id_299,wave abnormality).
has_restecg(id_300,wave abnormality).
has_restecg(id_301,wave abnormality).
has_restecg(id_302,normal).

has_thalach(id_0,150).
has_thalach(id_1,187).
has_thalach(id_2,172).
has_thalach(id_3,178).
has_thalach(id_4,163).
has_thalach(id_5,148).
has_thalach(id_6,153).
has_thalach(id_7,173).
has_thalach(id_8,162).
has_thalach(id_9,174).
has_thalach(id_10,160).
has_thalach(id_11,139).
has_thalach(id_12,171).
has_thalach(id_13,144).
has_thalach(id_14,162).
has_thalach(id_15,158).
has_thalach(id_16,172).
has_thalach(id_17,114).
has_thalach(id_18,171).
has_thalach(id_19,151).
has_thalach(id_20,161).
has_thalach(id_21,179).
has_thalach(id_22,178).
has_thalach(id_23,137).
has_thalach(id_24,178).
has_thalach(id_25,162).
has_thalach(id_26,157).
has_thalach(id_27,123).
has_thalach(id_28,157).
has_thalach(id_29,152).
has_thalach(id_30,168).
has_thalach(id_31,140).
has_thalach(id_32,188).
has_thalach(id_33,152).
has_thalach(id_34,125).
has_thalach(id_35,160).
has_thalach(id_36,170).
has_thalach(id_37,165).
has_thalach(id_38,148).
has_thalach(id_39,151).
has_thalach(id_40,142).
has_thalach(id_41,180).
has_thalach(id_42,148).
has_thalach(id_43,143).
has_thalach(id_44,182).
has_thalach(id_45,172).
has_thalach(id_46,180).
has_thalach(id_47,156).
has_thalach(id_48,115).
has_thalach(id_49,160).
has_thalach(id_50,149).
has_thalach(id_51,151).
has_thalach(id_52,146).
has_thalach(id_53,175).
has_thalach(id_54,172).
has_thalach(id_55,158).
has_thalach(id_56,186).
has_thalach(id_57,185).
has_thalach(id_58,174).
has_thalach(id_59,159).
has_thalach(id_60,130).
has_thalach(id_61,156).
has_thalach(id_62,190).
has_thalach(id_63,132).
has_thalach(id_64,165).
has_thalach(id_65,182).
has_thalach(id_66,143).
has_thalach(id_67,175).
has_thalach(id_68,170).
has_thalach(id_69,163).
has_thalach(id_70,147).
has_thalach(id_71,154).
has_thalach(id_72,202).
has_thalach(id_73,186).
has_thalach(id_74,165).
has_thalach(id_75,161).
has_thalach(id_76,166).
has_thalach(id_77,164).
has_thalach(id_78,184).
has_thalach(id_79,154).
has_thalach(id_80,179).
has_thalach(id_81,170).
has_thalach(id_82,160).
has_thalach(id_83,178).
has_thalach(id_84,122).
has_thalach(id_85,160).
has_thalach(id_86,151).
has_thalach(id_87,156).
has_thalach(id_88,158).
has_thalach(id_89,122).
has_thalach(id_90,175).
has_thalach(id_91,168).
has_thalach(id_92,169).
has_thalach(id_93,159).
has_thalach(id_94,138).
has_thalach(id_95,111).
has_thalach(id_96,157).
has_thalach(id_97,147).
has_thalach(id_98,162).
has_thalach(id_99,173).
has_thalach(id_100,178).
has_thalach(id_101,145).
has_thalach(id_102,179).
has_thalach(id_103,194).
has_thalach(id_104,163).
has_thalach(id_105,115).
has_thalach(id_106,131).
has_thalach(id_107,152).
has_thalach(id_108,162).
has_thalach(id_109,159).
has_thalach(id_110,154).
has_thalach(id_111,173).
has_thalach(id_112,133).
has_thalach(id_113,161).
has_thalach(id_114,155).
has_thalach(id_115,170).
has_thalach(id_116,168).
has_thalach(id_117,162).
has_thalach(id_118,172).
has_thalach(id_119,152).
has_thalach(id_120,122).
has_thalach(id_121,182).
has_thalach(id_122,172).
has_thalach(id_123,167).
has_thalach(id_124,179).
has_thalach(id_125,192).
has_thalach(id_126,143).
has_thalach(id_127,172).
has_thalach(id_128,169).
has_thalach(id_129,121).
has_thalach(id_130,163).
has_thalach(id_131,162).
has_thalach(id_132,162).
has_thalach(id_133,153).
has_thalach(id_134,163).
has_thalach(id_135,163).
has_thalach(id_136,96).
has_thalach(id_137,140).
has_thalach(id_138,126).
has_thalach(id_139,105).
has_thalach(id_140,157).
has_thalach(id_141,181).
has_thalach(id_142,173).
has_thalach(id_143,142).
has_thalach(id_144,116).
has_thalach(id_145,143).
has_thalach(id_146,149).
has_thalach(id_147,171).
has_thalach(id_148,169).
has_thalach(id_149,150).
has_thalach(id_150,138).
has_thalach(id_151,125).
has_thalach(id_152,155).
has_thalach(id_153,152).
has_thalach(id_154,152).
has_thalach(id_155,131).
has_thalach(id_156,179).
has_thalach(id_157,174).
has_thalach(id_158,144).
has_thalach(id_159,163).
has_thalach(id_160,169).
has_thalach(id_161,166).
has_thalach(id_162,182).
has_thalach(id_163,173).
has_thalach(id_164,173).
has_thalach(id_165,108).
has_thalach(id_166,129).
has_thalach(id_167,160).
has_thalach(id_168,147).
has_thalach(id_169,155).
has_thalach(id_170,142).
has_thalach(id_171,168).
has_thalach(id_172,160).
has_thalach(id_173,173).
has_thalach(id_174,132).
has_thalach(id_175,114).
has_thalach(id_176,160).
has_thalach(id_177,158).
has_thalach(id_178,120).
has_thalach(id_179,112).
has_thalach(id_180,132).
has_thalach(id_181,114).
has_thalach(id_182,169).
has_thalach(id_183,165).
has_thalach(id_184,128).
has_thalach(id_185,153).
has_thalach(id_186,144).
has_thalach(id_187,109).
has_thalach(id_188,163).
has_thalach(id_189,158).
has_thalach(id_190,142).
has_thalach(id_191,131).
has_thalach(id_192,113).
has_thalach(id_193,142).
has_thalach(id_194,155).
has_thalach(id_195,140).
has_thalach(id_196,147).
has_thalach(id_197,163).
has_thalach(id_198,99).
has_thalach(id_199,158).
has_thalach(id_200,177).
has_thalach(id_201,141).
has_thalach(id_202,111).
has_thalach(id_203,150).
has_thalach(id_204,145).
has_thalach(id_205,161).
has_thalach(id_206,142).
has_thalach(id_207,157).
has_thalach(id_208,139).
has_thalach(id_209,162).
has_thalach(id_210,150).
has_thalach(id_211,140).
has_thalach(id_212,140).
has_thalach(id_213,146).
has_thalach(id_214,144).
has_thalach(id_215,136).
has_thalach(id_216,97).
has_thalach(id_217,132).
has_thalach(id_218,127).
has_thalach(id_219,150).
has_thalach(id_220,154).
has_thalach(id_221,111).
has_thalach(id_222,174).
has_thalach(id_223,133).
has_thalach(id_224,126).
has_thalach(id_225,125).
has_thalach(id_226,103).
has_thalach(id_227,130).
has_thalach(id_228,159).
has_thalach(id_229,131).
has_thalach(id_230,152).
has_thalach(id_231,124).
has_thalach(id_232,145).
has_thalach(id_233,96).
has_thalach(id_234,109).
has_thalach(id_235,173).
has_thalach(id_236,171).
has_thalach(id_237,170).
has_thalach(id_238,162).
has_thalach(id_239,156).
has_thalach(id_240,112).
has_thalach(id_241,143).
has_thalach(id_242,132).
has_thalach(id_243,88).
has_thalach(id_244,105).
has_thalach(id_245,166).
has_thalach(id_246,150).
has_thalach(id_247,120).
has_thalach(id_248,195).
has_thalach(id_249,146).
has_thalach(id_250,122).
has_thalach(id_251,143).
has_thalach(id_252,106).
has_thalach(id_253,125).
has_thalach(id_254,125).
has_thalach(id_255,147).
has_thalach(id_256,130).
has_thalach(id_257,126).
has_thalach(id_258,154).
has_thalach(id_259,182).
has_thalach(id_260,165).
has_thalach(id_261,160).
has_thalach(id_262,95).
has_thalach(id_263,169).
has_thalach(id_264,108).
has_thalach(id_265,132).
has_thalach(id_266,117).
has_thalach(id_267,126).
has_thalach(id_268,116).
has_thalach(id_269,103).
has_thalach(id_270,144).
has_thalach(id_271,145).
has_thalach(id_272,71).
has_thalach(id_273,156).
has_thalach(id_274,118).
has_thalach(id_275,168).
has_thalach(id_276,105).
has_thalach(id_277,141).
has_thalach(id_278,152).
has_thalach(id_279,125).
has_thalach(id_280,125).
has_thalach(id_281,156).
has_thalach(id_282,134).
has_thalach(id_283,181).
has_thalach(id_284,138).
has_thalach(id_285,120).
has_thalach(id_286,162).
has_thalach(id_287,164).
has_thalach(id_288,143).
has_thalach(id_289,130).
has_thalach(id_290,161).
has_thalach(id_291,140).
has_thalach(id_292,146).
has_thalach(id_293,150).
has_thalach(id_294,144).
has_thalach(id_295,144).
has_thalach(id_296,136).
has_thalach(id_297,90).
has_thalach(id_298,123).
has_thalach(id_299,132).
has_thalach(id_300,141).
has_thalach(id_301,115).
has_thalach(id_302,174).

has_exang(id_0,no).
has_exang(id_1,no).
has_exang(id_2,no).
has_exang(id_3,no).
has_exang(id_4,yes).
has_exang(id_5,no).
has_exang(id_6,no).
has_exang(id_7,no).
has_exang(id_8,no).
has_exang(id_9,no).
has_exang(id_10,no).
has_exang(id_11,no).
has_exang(id_12,no).
has_exang(id_13,yes).
has_exang(id_14,no).
has_exang(id_15,no).
has_exang(id_16,no).
has_exang(id_17,no).
has_exang(id_18,no).
has_exang(id_19,no).
has_exang(id_20,no).
has_exang(id_21,yes).
has_exang(id_22,no).
has_exang(id_23,yes).
has_exang(id_24,yes).
has_exang(id_25,no).
has_exang(id_26,no).
has_exang(id_27,no).
has_exang(id_28,no).
has_exang(id_29,no).
has_exang(id_30,no).
has_exang(id_31,no).
has_exang(id_32,no).
has_exang(id_33,no).
has_exang(id_34,yes).
has_exang(id_35,yes).
has_exang(id_36,no).
has_exang(id_37,no).
has_exang(id_38,no).
has_exang(id_39,no).
has_exang(id_40,no).
has_exang(id_41,no).
has_exang(id_42,yes).
has_exang(id_43,no).
has_exang(id_44,no).
has_exang(id_45,no).
has_exang(id_46,no).
has_exang(id_47,no).
has_exang(id_48,no).
has_exang(id_49,no).
has_exang(id_50,no).
has_exang(id_51,no).
has_exang(id_52,no).
has_exang(id_53,no).
has_exang(id_54,no).
has_exang(id_55,no).
has_exang(id_56,no).
has_exang(id_57,no).
has_exang(id_58,no).
has_exang(id_59,no).
has_exang(id_60,no).
has_exang(id_61,no).
has_exang(id_62,no).
has_exang(id_63,no).
has_exang(id_64,no).
has_exang(id_65,no).
has_exang(id_66,yes).
has_exang(id_67,no).
has_exang(id_68,no).
has_exang(id_69,no).
has_exang(id_70,no).
has_exang(id_71,yes).
has_exang(id_72,no).
has_exang(id_73,yes).
has_exang(id_74,no).
has_exang(id_75,no).
has_exang(id_76,no).
has_exang(id_77,yes).
has_exang(id_78,no).
has_exang(id_79,yes).
has_exang(id_80,no).
has_exang(id_81,no).
has_exang(id_82,no).
has_exang(id_83,no).
has_exang(id_84,no).
has_exang(id_85,no).
has_exang(id_86,no).
has_exang(id_87,no).
has_exang(id_88,no).
has_exang(id_89,no).
has_exang(id_90,no).
has_exang(id_91,yes).
has_exang(id_92,no).
has_exang(id_93,yes).
has_exang(id_94,no).
has_exang(id_95,yes).
has_exang(id_96,no).
has_exang(id_97,no).
has_exang(id_98,no).
has_exang(id_99,no).
has_exang(id_100,no).
has_exang(id_101,no).
has_exang(id_102,no).
has_exang(id_103,no).
has_exang(id_104,no).
has_exang(id_105,no).
has_exang(id_106,no).
has_exang(id_107,yes).
has_exang(id_108,no).
has_exang(id_109,no).
has_exang(id_110,yes).
has_exang(id_111,no).
has_exang(id_112,no).
has_exang(id_113,no).
has_exang(id_114,no).
has_exang(id_115,no).
has_exang(id_116,no).
has_exang(id_117,no).
has_exang(id_118,no).
has_exang(id_119,yes).
has_exang(id_120,no).
has_exang(id_121,no).
has_exang(id_122,yes).
has_exang(id_123,no).
has_exang(id_124,no).
has_exang(id_125,no).
has_exang(id_126,no).
has_exang(id_127,no).
has_exang(id_128,no).
has_exang(id_129,yes).
has_exang(id_130,no).
has_exang(id_131,no).
has_exang(id_132,no).
has_exang(id_133,no).
has_exang(id_134,no).
has_exang(id_135,no).
has_exang(id_136,no).
has_exang(id_137,no).
has_exang(id_138,yes).
has_exang(id_139,yes).
has_exang(id_140,no).
has_exang(id_141,no).
has_exang(id_142,no).
has_exang(id_143,no).
has_exang(id_144,no).
has_exang(id_145,no).
has_exang(id_146,no).
has_exang(id_147,no).
has_exang(id_148,no).
has_exang(id_149,no).
has_exang(id_150,no).
has_exang(id_151,no).
has_exang(id_152,no).
has_exang(id_153,no).
has_exang(id_154,no).
has_exang(id_155,no).
has_exang(id_156,no).
has_exang(id_157,no).
has_exang(id_158,no).
has_exang(id_159,no).
has_exang(id_160,no).
has_exang(id_161,no).
has_exang(id_162,no).
has_exang(id_163,no).
has_exang(id_164,no).
has_exang(id_165,yes).
has_exang(id_166,yes).
has_exang(id_167,no).
has_exang(id_168,no).
has_exang(id_169,yes).
has_exang(id_170,yes).
has_exang(id_171,no).
has_exang(id_172,no).
has_exang(id_173,no).
has_exang(id_174,yes).
has_exang(id_175,yes).
has_exang(id_176,yes).
has_exang(id_177,no).
has_exang(id_178,yes).
has_exang(id_179,yes).
has_exang(id_180,yes).
has_exang(id_181,no).
has_exang(id_182,no).
has_exang(id_183,no).
has_exang(id_184,no).
has_exang(id_185,no).
has_exang(id_186,yes).
has_exang(id_187,yes).
has_exang(id_188,no).
has_exang(id_189,no).
has_exang(id_190,yes).
has_exang(id_191,yes).
has_exang(id_192,no).
has_exang(id_193,yes).
has_exang(id_194,no).
has_exang(id_195,yes).
has_exang(id_196,no).
has_exang(id_197,no).
has_exang(id_198,yes).
has_exang(id_199,no).
has_exang(id_200,no).
has_exang(id_201,yes).
has_exang(id_202,yes).
has_exang(id_203,yes).
has_exang(id_204,no).
has_exang(id_205,yes).
has_exang(id_206,yes).
has_exang(id_207,no).
has_exang(id_208,no).
has_exang(id_209,yes).
has_exang(id_210,no).
has_exang(id_211,yes).
has_exang(id_212,no).
has_exang(id_213,yes).
has_exang(id_214,yes).
has_exang(id_215,yes).
has_exang(id_216,no).
has_exang(id_217,yes).
has_exang(id_218,no).
has_exang(id_219,yes).
has_exang(id_220,no).
has_exang(id_221,yes).
has_exang(id_222,no).
has_exang(id_223,yes).
has_exang(id_224,yes).
has_exang(id_225,yes).
has_exang(id_226,no).
has_exang(id_227,yes).
has_exang(id_228,no).
has_exang(id_229,yes).
has_exang(id_230,no).
has_exang(id_231,no).
has_exang(id_232,yes).
has_exang(id_233,yes).
has_exang(id_234,no).
has_exang(id_235,yes).
has_exang(id_236,no).
has_exang(id_237,no).
has_exang(id_238,yes).
has_exang(id_239,yes).
has_exang(id_240,yes).
has_exang(id_241,yes).
has_exang(id_242,no).
has_exang(id_243,yes).
has_exang(id_244,yes).
has_exang(id_245,no).
has_exang(id_246,yes).
has_exang(id_247,yes).
has_exang(id_248,no).
has_exang(id_249,no).
has_exang(id_250,yes).
has_exang(id_251,yes).
has_exang(id_252,no).
has_exang(id_253,yes).
has_exang(id_254,no).
has_exang(id_255,yes).
has_exang(id_256,yes).
has_exang(id_257,yes).
has_exang(id_258,yes).
has_exang(id_259,yes).
has_exang(id_260,yes).
has_exang(id_261,no).
has_exang(id_262,yes).
has_exang(id_263,yes).
has_exang(id_264,yes).
has_exang(id_265,yes).
has_exang(id_266,yes).
has_exang(id_267,no).
has_exang(id_268,yes).
has_exang(id_269,yes).
has_exang(id_270,no).
has_exang(id_271,no).
has_exang(id_272,no).
has_exang(id_273,no).
has_exang(id_274,yes).
has_exang(id_275,no).
has_exang(id_276,no).
has_exang(id_277,no).
has_exang(id_278,no).
has_exang(id_279,yes).
has_exang(id_280,yes).
has_exang(id_281,yes).
has_exang(id_282,no).
has_exang(id_283,no).
has_exang(id_284,yes).
has_exang(id_285,yes).
has_exang(id_286,no).
has_exang(id_287,no).
has_exang(id_288,yes).
has_exang(id_289,yes).
has_exang(id_290,no).
has_exang(id_291,no).
has_exang(id_292,yes).
has_exang(id_293,no).
has_exang(id_294,yes).
has_exang(id_295,yes).
has_exang(id_296,yes).
has_exang(id_297,no).
has_exang(id_298,yes).
has_exang(id_299,no).
has_exang(id_300,no).
has_exang(id_301,yes).
has_exang(id_302,no).

has_oldpeak(id_0,2.3).
has_oldpeak(id_1,3.5).
has_oldpeak(id_2,1.4).
has_oldpeak(id_3,0.8).
has_oldpeak(id_4,0.6).
has_oldpeak(id_5,0.4).
has_oldpeak(id_6,1.3).
has_oldpeak(id_7,0).
has_oldpeak(id_8,0.5).
has_oldpeak(id_9,1.6).
has_oldpeak(id_10,1.2).
has_oldpeak(id_11,0.2).
has_oldpeak(id_12,0.6).
has_oldpeak(id_13,1.8).
has_oldpeak(id_14,1).
has_oldpeak(id_15,1.6).
has_oldpeak(id_16,0).
has_oldpeak(id_17,2.6).
has_oldpeak(id_18,1.5).
has_oldpeak(id_19,1.8).
has_oldpeak(id_20,0.5).
has_oldpeak(id_21,0.4).
has_oldpeak(id_22,0).
has_oldpeak(id_23,1).
has_oldpeak(id_24,1.4).
has_oldpeak(id_25,0.4).
has_oldpeak(id_26,1.6).
has_oldpeak(id_27,0.6).
has_oldpeak(id_28,0.8).
has_oldpeak(id_29,1.2).
has_oldpeak(id_30,0).
has_oldpeak(id_31,0.4).
has_oldpeak(id_32,0).
has_oldpeak(id_33,0.5).
has_oldpeak(id_34,1.4).
has_oldpeak(id_35,1.4).
has_oldpeak(id_36,0).
has_oldpeak(id_37,1.6).
has_oldpeak(id_38,0.8).
has_oldpeak(id_39,0.8).
has_oldpeak(id_40,1.5).
has_oldpeak(id_41,0.2).
has_oldpeak(id_42,3).
has_oldpeak(id_43,0.4).
has_oldpeak(id_44,0).
has_oldpeak(id_45,0.2).
has_oldpeak(id_46,0).
has_oldpeak(id_47,0).
has_oldpeak(id_48,0).
has_oldpeak(id_49,0).
has_oldpeak(id_50,0.5).
has_oldpeak(id_51,0.4).
has_oldpeak(id_52,1.8).
has_oldpeak(id_53,0.6).
has_oldpeak(id_54,0).
has_oldpeak(id_55,0.8).
has_oldpeak(id_56,0).
has_oldpeak(id_57,0).
has_oldpeak(id_58,0).
has_oldpeak(id_59,0).
has_oldpeak(id_60,0).
has_oldpeak(id_61,0).
has_oldpeak(id_62,0).
has_oldpeak(id_63,0).
has_oldpeak(id_64,0).
has_oldpeak(id_65,1.4).
has_oldpeak(id_66,1.2).
has_oldpeak(id_67,0.6).
has_oldpeak(id_68,0).
has_oldpeak(id_69,0).
has_oldpeak(id_70,0.4).
has_oldpeak(id_71,0).
has_oldpeak(id_72,0).
has_oldpeak(id_73,0).
has_oldpeak(id_74,0.2).
has_oldpeak(id_75,1.4).
has_oldpeak(id_76,2.4).
has_oldpeak(id_77,0).
has_oldpeak(id_78,0).
has_oldpeak(id_79,0.6).
has_oldpeak(id_80,0).
has_oldpeak(id_81,0).
has_oldpeak(id_82,0).
has_oldpeak(id_83,1.2).
has_oldpeak(id_84,0.6).
has_oldpeak(id_85,1.6).
has_oldpeak(id_86,1).
has_oldpeak(id_87,0).
has_oldpeak(id_88,1.6).
has_oldpeak(id_89,1).
has_oldpeak(id_90,0).
has_oldpeak(id_91,0).
has_oldpeak(id_92,0).
has_oldpeak(id_93,0).
has_oldpeak(id_94,0).
has_oldpeak(id_95,0).
has_oldpeak(id_96,1.2).
has_oldpeak(id_97,0.1).
has_oldpeak(id_98,1.9).
has_oldpeak(id_99,0).
has_oldpeak(id_100,0.8).
has_oldpeak(id_101,4.2).
has_oldpeak(id_102,0).
has_oldpeak(id_103,0.8).
has_oldpeak(id_104,0).
has_oldpeak(id_105,1.5).
has_oldpeak(id_106,0.1).
has_oldpeak(id_107,0.2).
has_oldpeak(id_108,1.1).
has_oldpeak(id_109,0).
has_oldpeak(id_110,0).
has_oldpeak(id_111,0.2).
has_oldpeak(id_112,0.2).
has_oldpeak(id_113,0).
has_oldpeak(id_114,0).
has_oldpeak(id_115,0).
has_oldpeak(id_116,2).
has_oldpeak(id_117,1.9).
has_oldpeak(id_118,0).
has_oldpeak(id_119,0).
has_oldpeak(id_120,2).
has_oldpeak(id_121,0).
has_oldpeak(id_122,0).
has_oldpeak(id_123,0).
has_oldpeak(id_124,0).
has_oldpeak(id_125,0.7).
has_oldpeak(id_126,0.1).
has_oldpeak(id_127,0).
has_oldpeak(id_128,0.1).
has_oldpeak(id_129,0.2).
has_oldpeak(id_130,0).
has_oldpeak(id_131,0).
has_oldpeak(id_132,0).
has_oldpeak(id_133,0).
has_oldpeak(id_134,0).
has_oldpeak(id_135,0).
has_oldpeak(id_136,0).
has_oldpeak(id_137,0).
has_oldpeak(id_138,1.5).
has_oldpeak(id_139,0.2).
has_oldpeak(id_140,0.6).
has_oldpeak(id_141,1.2).
has_oldpeak(id_142,0).
has_oldpeak(id_143,0.3).
has_oldpeak(id_144,1.1).
has_oldpeak(id_145,0).
has_oldpeak(id_146,0.3).
has_oldpeak(id_147,0.9).
has_oldpeak(id_148,0).
has_oldpeak(id_149,0).
has_oldpeak(id_150,2.3).
has_oldpeak(id_151,1.6).
has_oldpeak(id_152,0.6).
has_oldpeak(id_153,0).
has_oldpeak(id_154,0).
has_oldpeak(id_155,0.6).
has_oldpeak(id_156,0).
has_oldpeak(id_157,0).
has_oldpeak(id_158,0.4).
has_oldpeak(id_159,0).
has_oldpeak(id_160,0).
has_oldpeak(id_161,1.2).
has_oldpeak(id_162,0).
has_oldpeak(id_163,0).
has_oldpeak(id_164,0).
has_oldpeak(id_165,1.5).
has_oldpeak(id_166,2.6).
has_oldpeak(id_167,3.6).
has_oldpeak(id_168,1.4).
has_oldpeak(id_169,3.1).
has_oldpeak(id_170,0.6).
has_oldpeak(id_171,1).
has_oldpeak(id_172,1.8).
has_oldpeak(id_173,3.2).
has_oldpeak(id_174,2.4).
has_oldpeak(id_175,2).
has_oldpeak(id_176,1.4).
has_oldpeak(id_177,0).
has_oldpeak(id_178,2.5).
has_oldpeak(id_179,0.6).
has_oldpeak(id_180,1.2).
has_oldpeak(id_181,1).
has_oldpeak(id_182,0).
has_oldpeak(id_183,2.5).
has_oldpeak(id_184,2.6).
has_oldpeak(id_185,0).
has_oldpeak(id_186,1.4).
has_oldpeak(id_187,2.2).
has_oldpeak(id_188,0.6).
has_oldpeak(id_189,0).
has_oldpeak(id_190,1.2).
has_oldpeak(id_191,2.2).
has_oldpeak(id_192,1.4).
has_oldpeak(id_193,2.8).
has_oldpeak(id_194,3).
has_oldpeak(id_195,3.4).
has_oldpeak(id_196,3.6).
has_oldpeak(id_197,0.2).
has_oldpeak(id_198,1.8).
has_oldpeak(id_199,0.6).
has_oldpeak(id_200,0).
has_oldpeak(id_201,2.8).
has_oldpeak(id_202,0.8).
has_oldpeak(id_203,1.6).
has_oldpeak(id_204,6.2).
has_oldpeak(id_205,0).
has_oldpeak(id_206,1.2).
has_oldpeak(id_207,2.6).
has_oldpeak(id_208,2).
has_oldpeak(id_209,0).
has_oldpeak(id_210,0.4).
has_oldpeak(id_211,3.6).
has_oldpeak(id_212,1.2).
has_oldpeak(id_213,1).
has_oldpeak(id_214,1.2).
has_oldpeak(id_215,3).
has_oldpeak(id_216,1.2).
has_oldpeak(id_217,1.8).
has_oldpeak(id_218,2.8).
has_oldpeak(id_219,0).
has_oldpeak(id_220,4).
has_oldpeak(id_221,5.6).
has_oldpeak(id_222,1.4).
has_oldpeak(id_223,4).
has_oldpeak(id_224,2.8).
has_oldpeak(id_225,2.6).
has_oldpeak(id_226,1.4).
has_oldpeak(id_227,1.6).
has_oldpeak(id_228,0.2).
has_oldpeak(id_229,1.8).
has_oldpeak(id_230,0).
has_oldpeak(id_231,1).
has_oldpeak(id_232,0.8).
has_oldpeak(id_233,2.2).
has_oldpeak(id_234,2.4).
has_oldpeak(id_235,1.6).
has_oldpeak(id_236,0).
has_oldpeak(id_237,1.2).
has_oldpeak(id_238,0).
has_oldpeak(id_239,0).
has_oldpeak(id_240,2.9).
has_oldpeak(id_241,0).
has_oldpeak(id_242,2).
has_oldpeak(id_243,1.2).
has_oldpeak(id_244,2.1).
has_oldpeak(id_245,0.5).
has_oldpeak(id_246,1.9).
has_oldpeak(id_247,0).
has_oldpeak(id_248,0).
has_oldpeak(id_249,2).
has_oldpeak(id_250,4.2).
has_oldpeak(id_251,0.1).
has_oldpeak(id_252,1.9).
has_oldpeak(id_253,0.9).
has_oldpeak(id_254,0).
has_oldpeak(id_255,0).
has_oldpeak(id_256,3).
has_oldpeak(id_257,0.9).
has_oldpeak(id_258,1.4).
has_oldpeak(id_259,3.8).
has_oldpeak(id_260,1).
has_oldpeak(id_261,0).
has_oldpeak(id_262,2).
has_oldpeak(id_263,1.8).
has_oldpeak(id_264,0).
has_oldpeak(id_265,0.1).
has_oldpeak(id_266,3.4).
has_oldpeak(id_267,0.8).
has_oldpeak(id_268,3.2).
has_oldpeak(id_269,1.6).
has_oldpeak(id_270,0.8).
has_oldpeak(id_271,2.6).
has_oldpeak(id_272,1).
has_oldpeak(id_273,0.1).
has_oldpeak(id_274,1).
has_oldpeak(id_275,1).
has_oldpeak(id_276,2).
has_oldpeak(id_277,0.3).
has_oldpeak(id_278,0).
has_oldpeak(id_279,3.6).
has_oldpeak(id_280,1.8).
has_oldpeak(id_281,1).
has_oldpeak(id_282,2.2).
has_oldpeak(id_283,0).
has_oldpeak(id_284,1.9).
has_oldpeak(id_285,1.8).
has_oldpeak(id_286,0.8).
has_oldpeak(id_287,0).
has_oldpeak(id_288,3).
has_oldpeak(id_289,2).
has_oldpeak(id_290,0).
has_oldpeak(id_291,4.4).
has_oldpeak(id_292,2.8).
has_oldpeak(id_293,0.8).
has_oldpeak(id_294,2.8).
has_oldpeak(id_295,4).
has_oldpeak(id_296,0).
has_oldpeak(id_297,1).
has_oldpeak(id_298,0.2).
has_oldpeak(id_299,1.2).
has_oldpeak(id_300,3.4).
has_oldpeak(id_301,1.2).
has_oldpeak(id_302,0).

has_slope(id_0,upsloping).
has_slope(id_1,upsloping).
has_slope(id_2,downsloping).
has_slope(id_3,downsloping).
has_slope(id_4,downsloping).
has_slope(id_5,flat).
has_slope(id_6,flat).
has_slope(id_7,downsloping).
has_slope(id_8,downsloping).
has_slope(id_9,downsloping).
has_slope(id_10,downsloping).
has_slope(id_11,downsloping).
has_slope(id_12,downsloping).
has_slope(id_13,flat).
has_slope(id_14,downsloping).
has_slope(id_15,flat).
has_slope(id_16,downsloping).
has_slope(id_17,upsloping).
has_slope(id_18,downsloping).
has_slope(id_19,downsloping).
has_slope(id_20,flat).
has_slope(id_21,downsloping).
has_slope(id_22,downsloping).
has_slope(id_23,flat).
has_slope(id_24,downsloping).
has_slope(id_25,downsloping).
has_slope(id_26,downsloping).
has_slope(id_27,downsloping).
has_slope(id_28,downsloping).
has_slope(id_29,upsloping).
has_slope(id_30,downsloping).
has_slope(id_31,downsloping).
has_slope(id_32,downsloping).
has_slope(id_33,upsloping).
has_slope(id_34,downsloping).
has_slope(id_35,upsloping).
has_slope(id_36,downsloping).
has_slope(id_37,downsloping).
has_slope(id_38,downsloping).
has_slope(id_39,downsloping).
has_slope(id_40,downsloping).
has_slope(id_41,flat).
has_slope(id_42,flat).
has_slope(id_43,flat).
has_slope(id_44,downsloping).
has_slope(id_45,downsloping).
has_slope(id_46,downsloping).
has_slope(id_47,downsloping).
has_slope(id_48,downsloping).
has_slope(id_49,downsloping).
has_slope(id_50,downsloping).
has_slope(id_51,flat).
has_slope(id_52,flat).
has_slope(id_53,flat).
has_slope(id_54,downsloping).
has_slope(id_55,downsloping).
has_slope(id_56,downsloping).
has_slope(id_57,downsloping).
has_slope(id_58,downsloping).
has_slope(id_59,downsloping).
has_slope(id_60,downsloping).
has_slope(id_61,downsloping).
has_slope(id_62,flat).
has_slope(id_63,flat).
has_slope(id_64,downsloping).
has_slope(id_65,downsloping).
has_slope(id_66,flat).
has_slope(id_67,flat).
has_slope(id_68,downsloping).
has_slope(id_69,downsloping).
has_slope(id_70,flat).
has_slope(id_71,downsloping).
has_slope(id_72,downsloping).
has_slope(id_73,downsloping).
has_slope(id_74,flat).
has_slope(id_75,flat).
has_slope(id_76,flat).
has_slope(id_77,downsloping).
has_slope(id_78,downsloping).
has_slope(id_79,flat).
has_slope(id_80,downsloping).
has_slope(id_81,downsloping).
has_slope(id_82,downsloping).
has_slope(id_83,flat).
has_slope(id_84,flat).
has_slope(id_85,flat).
has_slope(id_86,downsloping).
has_slope(id_87,downsloping).
has_slope(id_88,flat).
has_slope(id_89,flat).
has_slope(id_90,downsloping).
has_slope(id_91,downsloping).
has_slope(id_92,downsloping).
has_slope(id_93,downsloping).
has_slope(id_94,flat).
has_slope(id_95,downsloping).
has_slope(id_96,flat).
has_slope(id_97,downsloping).
has_slope(id_98,downsloping).
has_slope(id_99,downsloping).
has_slope(id_100,downsloping).
has_slope(id_101,upsloping).
has_slope(id_102,downsloping).
has_slope(id_103,upsloping).
has_slope(id_104,downsloping).
has_slope(id_105,flat).
has_slope(id_106,flat).
has_slope(id_107,flat).
has_slope(id_108,downsloping).
has_slope(id_109,downsloping).
has_slope(id_110,downsloping).
has_slope(id_111,downsloping).
has_slope(id_112,downsloping).
has_slope(id_113,downsloping).
has_slope(id_114,downsloping).
has_slope(id_115,downsloping).
has_slope(id_116,flat).
has_slope(id_117,flat).
has_slope(id_118,downsloping).
has_slope(id_119,flat).
has_slope(id_120,flat).
has_slope(id_121,downsloping).
has_slope(id_122,downsloping).
has_slope(id_123,downsloping).
has_slope(id_124,downsloping).
has_slope(id_125,downsloping).
has_slope(id_126,downsloping).
has_slope(id_127,downsloping).
has_slope(id_128,flat).
has_slope(id_129,downsloping).
has_slope(id_130,downsloping).
has_slope(id_131,flat).
has_slope(id_132,downsloping).
has_slope(id_133,downsloping).
has_slope(id_134,downsloping).
has_slope(id_135,downsloping).
has_slope(id_136,downsloping).
has_slope(id_137,downsloping).
has_slope(id_138,flat).
has_slope(id_139,flat).
has_slope(id_140,downsloping).
has_slope(id_141,flat).
has_slope(id_142,flat).
has_slope(id_143,downsloping).
has_slope(id_144,flat).
has_slope(id_145,downsloping).
has_slope(id_146,flat).
has_slope(id_147,downsloping).
has_slope(id_148,downsloping).
has_slope(id_149,downsloping).
has_slope(id_150,downsloping).
has_slope(id_151,flat).
has_slope(id_152,flat).
has_slope(id_153,flat).
has_slope(id_154,flat).
has_slope(id_155,flat).
has_slope(id_156,downsloping).
has_slope(id_157,downsloping).
has_slope(id_158,flat).
has_slope(id_159,downsloping).
has_slope(id_160,upsloping).
has_slope(id_161,downsloping).
has_slope(id_162,downsloping).
has_slope(id_163,downsloping).
has_slope(id_164,downsloping).
has_slope(id_165,flat).
has_slope(id_166,flat).
has_slope(id_167,upsloping).
has_slope(id_168,flat).
has_slope(id_169,upsloping).
has_slope(id_170,flat).
has_slope(id_171,upsloping).
has_slope(id_172,flat).
has_slope(id_173,downsloping).
has_slope(id_174,flat).
has_slope(id_175,flat).
has_slope(id_176,downsloping).
has_slope(id_177,downsloping).
has_slope(id_178,flat).
has_slope(id_179,flat).
has_slope(id_180,flat).
has_slope(id_181,flat).
has_slope(id_182,downsloping).
has_slope(id_183,flat).
has_slope(id_184,flat).
has_slope(id_185,downsloping).
has_slope(id_186,downsloping).
has_slope(id_187,flat).
has_slope(id_188,flat).
has_slope(id_189,downsloping).
has_slope(id_190,flat).
has_slope(id_191,flat).
has_slope(id_192,flat).
has_slope(id_193,flat).
has_slope(id_194,flat).
has_slope(id_195,upsloping).
has_slope(id_196,flat).
has_slope(id_197,flat).
has_slope(id_198,flat).
has_slope(id_199,downsloping).
has_slope(id_200,downsloping).
has_slope(id_201,flat).
has_slope(id_202,downsloping).
has_slope(id_203,flat).
has_slope(id_204,upsloping).
has_slope(id_205,downsloping).
has_slope(id_206,flat).
has_slope(id_207,flat).
has_slope(id_208,flat).
has_slope(id_209,downsloping).
has_slope(id_210,flat).
has_slope(id_211,flat).
has_slope(id_212,flat).
has_slope(id_213,flat).
has_slope(id_214,flat).
has_slope(id_215,flat).
has_slope(id_216,flat).
has_slope(id_217,downsloping).
has_slope(id_218,flat).
has_slope(id_219,downsloping).
has_slope(id_220,flat).
has_slope(id_221,upsloping).
has_slope(id_222,flat).
has_slope(id_223,upsloping).
has_slope(id_224,flat).
has_slope(id_225,upsloping).
has_slope(id_226,flat).
has_slope(id_227,flat).
has_slope(id_228,flat).
has_slope(id_229,flat).
has_slope(id_230,downsloping).
has_slope(id_231,flat).
has_slope(id_232,flat).
has_slope(id_233,upsloping).
has_slope(id_234,flat).
has_slope(id_235,downsloping).
has_slope(id_236,downsloping).
has_slope(id_237,flat).
has_slope(id_238,downsloping).
has_slope(id_239,downsloping).
has_slope(id_240,flat).
has_slope(id_241,flat).
has_slope(id_242,flat).
has_slope(id_243,flat).
has_slope(id_244,flat).
has_slope(id_245,flat).
has_slope(id_246,flat).
has_slope(id_247,flat).
has_slope(id_248,downsloping).
has_slope(id_249,flat).
has_slope(id_250,flat).
has_slope(id_251,flat).
has_slope(id_252,flat).
has_slope(id_253,flat).
has_slope(id_254,downsloping).
has_slope(id_255,flat).
has_slope(id_256,flat).
has_slope(id_257,flat).
has_slope(id_258,flat).
has_slope(id_259,flat).
has_slope(id_260,flat).
has_slope(id_261,downsloping).
has_slope(id_262,flat).
has_slope(id_263,flat).
has_slope(id_264,flat).
has_slope(id_265,downsloping).
has_slope(id_266,flat).
has_slope(id_267,downsloping).
has_slope(id_268,flat).
has_slope(id_269,upsloping).
has_slope(id_270,downsloping).
has_slope(id_271,flat).
has_slope(id_272,flat).
has_slope(id_273,downsloping).
has_slope(id_274,flat).
has_slope(id_275,downsloping).
has_slope(id_276,flat).
has_slope(id_277,downsloping).
has_slope(id_278,downsloping).
has_slope(id_279,flat).
has_slope(id_280,flat).
has_slope(id_281,flat).
has_slope(id_282,flat).
has_slope(id_283,downsloping).
has_slope(id_284,downsloping).
has_slope(id_285,flat).
has_slope(id_286,downsloping).
has_slope(id_287,downsloping).
has_slope(id_288,flat).
has_slope(id_289,flat).
has_slope(id_290,downsloping).
has_slope(id_291,upsloping).
has_slope(id_292,flat).
has_slope(id_293,flat).
has_slope(id_294,upsloping).
has_slope(id_295,downsloping).
has_slope(id_296,flat).
has_slope(id_297,flat).
has_slope(id_298,flat).
has_slope(id_299,flat).
has_slope(id_300,flat).
has_slope(id_301,flat).
has_slope(id_302,flat).

has_ca(id_0,0).
has_ca(id_1,0).
has_ca(id_2,0).
has_ca(id_3,0).
has_ca(id_4,0).
has_ca(id_5,0).
has_ca(id_6,0).
has_ca(id_7,0).
has_ca(id_8,0).
has_ca(id_9,0).
has_ca(id_10,0).
has_ca(id_11,0).
has_ca(id_12,0).
has_ca(id_13,0).
has_ca(id_14,0).
has_ca(id_15,0).
has_ca(id_16,0).
has_ca(id_17,0).
has_ca(id_18,0).
has_ca(id_19,2).
has_ca(id_20,0).
has_ca(id_21,0).
has_ca(id_22,0).
has_ca(id_23,0).
has_ca(id_24,0).
has_ca(id_25,2).
has_ca(id_26,0).
has_ca(id_27,0).
has_ca(id_28,1).
has_ca(id_29,0).
has_ca(id_30,1).
has_ca(id_31,0).
has_ca(id_32,0).
has_ca(id_33,1).
has_ca(id_34,1).
has_ca(id_35,0).
has_ca(id_36,0).
has_ca(id_37,0).
has_ca(id_38,0).
has_ca(id_39,0).
has_ca(id_40,1).
has_ca(id_41,0).
has_ca(id_42,0).
has_ca(id_43,0).
has_ca(id_44,0).
has_ca(id_45,0).
has_ca(id_46,0).
has_ca(id_47,0).
has_ca(id_48,0).
has_ca(id_49,0).
has_ca(id_50,0).
has_ca(id_51,0).
has_ca(id_52,3).
has_ca(id_53,0).
has_ca(id_54,0).
has_ca(id_55,1).
has_ca(id_56,0).
has_ca(id_57,0).
has_ca(id_58,0).
has_ca(id_59,1).
has_ca(id_60,1).
has_ca(id_61,0).
has_ca(id_62,0).
has_ca(id_63,0).
has_ca(id_64,0).
has_ca(id_65,0).
has_ca(id_66,0).
has_ca(id_67,0).
has_ca(id_68,0).
has_ca(id_69,0).
has_ca(id_70,0).
has_ca(id_71,1).
has_ca(id_72,0).
has_ca(id_73,0).
has_ca(id_74,0).
has_ca(id_75,0).
has_ca(id_76,0).
has_ca(id_77,0).
has_ca(id_78,0).
has_ca(id_79,0).
has_ca(id_80,0).
has_ca(id_81,0).
has_ca(id_82,1).
has_ca(id_83,0).
has_ca(id_84,0).
has_ca(id_85,0).
has_ca(id_86,1).
has_ca(id_87,0).
has_ca(id_88,0).
has_ca(id_89,0).
has_ca(id_90,2).
has_ca(id_91,0).
has_ca(id_92,4).
has_ca(id_93,1).
has_ca(id_94,0).
has_ca(id_95,0).
has_ca(id_96,0).
has_ca(id_97,3).
has_ca(id_98,1).
has_ca(id_99,3).
has_ca(id_100,2).
has_ca(id_101,0).
has_ca(id_102,2).
has_ca(id_103,0).
has_ca(id_104,0).
has_ca(id_105,0).
has_ca(id_106,1).
has_ca(id_107,0).
has_ca(id_108,0).
has_ca(id_109,0).
has_ca(id_110,0).
has_ca(id_111,1).
has_ca(id_112,0).
has_ca(id_113,0).
has_ca(id_114,0).
has_ca(id_115,0).
has_ca(id_116,0).
has_ca(id_117,0).
has_ca(id_118,0).
has_ca(id_119,0).
has_ca(id_120,2).
has_ca(id_121,0).
has_ca(id_122,0).
has_ca(id_123,0).
has_ca(id_124,0).
has_ca(id_125,0).
has_ca(id_126,0).
has_ca(id_127,1).
has_ca(id_128,0).
has_ca(id_129,1).
has_ca(id_130,1).
has_ca(id_131,0).
has_ca(id_132,0).
has_ca(id_133,0).
has_ca(id_134,0).
has_ca(id_135,0).
has_ca(id_136,0).
has_ca(id_137,0).
has_ca(id_138,0).
has_ca(id_139,1).
has_ca(id_140,0).
has_ca(id_141,0).
has_ca(id_142,0).
has_ca(id_143,2).
has_ca(id_144,0).
has_ca(id_145,0).
has_ca(id_146,1).
has_ca(id_147,0).
has_ca(id_148,0).
has_ca(id_149,0).
has_ca(id_150,0).
has_ca(id_151,0).
has_ca(id_152,0).
has_ca(id_153,1).
has_ca(id_154,0).
has_ca(id_155,0).
has_ca(id_156,0).
has_ca(id_157,0).
has_ca(id_158,4).
has_ca(id_159,0).
has_ca(id_160,0).
has_ca(id_161,0).
has_ca(id_162,0).
has_ca(id_163,4).
has_ca(id_164,4).
has_ca(id_165,3).
has_ca(id_166,2).
has_ca(id_167,2).
has_ca(id_168,1).
has_ca(id_169,0).
has_ca(id_170,1).
has_ca(id_171,0).
has_ca(id_172,0).
has_ca(id_173,2).
has_ca(id_174,2).
has_ca(id_175,0).
has_ca(id_176,2).
has_ca(id_177,0).
has_ca(id_178,0).
has_ca(id_179,1).
has_ca(id_180,1).
has_ca(id_181,3).
has_ca(id_182,0).
has_ca(id_183,1).
has_ca(id_184,0).
has_ca(id_185,1).
has_ca(id_186,1).
has_ca(id_187,1).
has_ca(id_188,1).
has_ca(id_189,0).
has_ca(id_190,0).
has_ca(id_191,3).
has_ca(id_192,1).
has_ca(id_193,2).
has_ca(id_194,0).
has_ca(id_195,0).
has_ca(id_196,0).
has_ca(id_197,2).
has_ca(id_198,2).
has_ca(id_199,2).
has_ca(id_200,1).
has_ca(id_201,1).
has_ca(id_202,0).
has_ca(id_203,0).
has_ca(id_204,3).
has_ca(id_205,1).
has_ca(id_206,1).
has_ca(id_207,2).
has_ca(id_208,3).
has_ca(id_209,1).
has_ca(id_210,1).
has_ca(id_211,1).
has_ca(id_212,0).
has_ca(id_213,0).
has_ca(id_214,1).
has_ca(id_215,0).
has_ca(id_216,1).
has_ca(id_217,3).
has_ca(id_218,1).
has_ca(id_219,2).
has_ca(id_220,3).
has_ca(id_221,0).
has_ca(id_222,1).
has_ca(id_223,2).
has_ca(id_224,1).
has_ca(id_225,0).
has_ca(id_226,1).
has_ca(id_227,0).
has_ca(id_228,0).
has_ca(id_229,0).
has_ca(id_230,0).
has_ca(id_231,3).
has_ca(id_232,1).
has_ca(id_233,1).
has_ca(id_234,3).
has_ca(id_235,0).
has_ca(id_236,2).
has_ca(id_237,2).
has_ca(id_238,3).
has_ca(id_239,0).
has_ca(id_240,1).
has_ca(id_241,0).
has_ca(id_242,2).
has_ca(id_243,1).
has_ca(id_244,1).
has_ca(id_245,0).
has_ca(id_246,2).
has_ca(id_247,3).
has_ca(id_248,1).
has_ca(id_249,3).
has_ca(id_250,3).
has_ca(id_251,4).
has_ca(id_252,3).
has_ca(id_253,2).
has_ca(id_254,0).
has_ca(id_255,3).
has_ca(id_256,2).
has_ca(id_257,0).
has_ca(id_258,0).
has_ca(id_259,0).
has_ca(id_260,2).
has_ca(id_261,1).
has_ca(id_262,2).
has_ca(id_263,2).
has_ca(id_264,1).
has_ca(id_265,1).
has_ca(id_266,0).
has_ca(id_267,3).
has_ca(id_268,2).
has_ca(id_269,0).
has_ca(id_270,0).
has_ca(id_271,2).
has_ca(id_272,0).
has_ca(id_273,1).
has_ca(id_274,1).
has_ca(id_275,2).
has_ca(id_276,1).
has_ca(id_277,0).
has_ca(id_278,2).
has_ca(id_279,1).
has_ca(id_280,0).
has_ca(id_281,0).
has_ca(id_282,1).
has_ca(id_283,0).
has_ca(id_284,1).
has_ca(id_285,2).
has_ca(id_286,2).
has_ca(id_287,1).
has_ca(id_288,1).
has_ca(id_289,1).
has_ca(id_290,1).
has_ca(id_291,3).
has_ca(id_292,2).
has_ca(id_293,0).
has_ca(id_294,0).
has_ca(id_295,2).
has_ca(id_296,0).
has_ca(id_297,2).
has_ca(id_298,0).
has_ca(id_299,0).
has_ca(id_300,2).
has_ca(id_301,1).
has_ca(id_302,1).

has_thal(id_0,fixed defect).
has_thal(id_1,normal).
has_thal(id_2,normal).
has_thal(id_3,normal).
has_thal(id_4,normal).
has_thal(id_5,fixed defect).
has_thal(id_6,normal).
has_thal(id_7,reversable defect).
has_thal(id_8,reversable defect).
has_thal(id_9,normal).
has_thal(id_10,normal).
has_thal(id_11,normal).
has_thal(id_12,normal).
has_thal(id_13,normal).
has_thal(id_14,normal).
has_thal(id_15,normal).
has_thal(id_16,normal).
has_thal(id_17,normal).
has_thal(id_18,normal).
has_thal(id_19,normal).
has_thal(id_20,reversable defect).
has_thal(id_21,normal).
has_thal(id_22,normal).
has_thal(id_23,normal).
has_thal(id_24,reversable defect).
has_thal(id_25,normal).
has_thal(id_26,normal).
has_thal(id_27,normal).
has_thal(id_28,normal).
has_thal(id_29,normal).
has_thal(id_30,normal).
has_thal(id_31,reversable defect).
has_thal(id_32,normal).
has_thal(id_33,normal).
has_thal(id_34,normal).
has_thal(id_35,normal).
has_thal(id_36,normal).
has_thal(id_37,reversable defect).
has_thal(id_38,normal).
has_thal(id_39,normal).
has_thal(id_40,normal).
has_thal(id_41,normal).
has_thal(id_42,normal).
has_thal(id_43,normal).
has_thal(id_44,normal).
has_thal(id_45,normal).
has_thal(id_46,normal).
has_thal(id_47,normal).
has_thal(id_48,error).
has_thal(id_49,normal).
has_thal(id_50,normal).
has_thal(id_51,normal).
has_thal(id_52,reversable defect).
has_thal(id_53,normal).
has_thal(id_54,normal).
has_thal(id_55,normal).
has_thal(id_56,normal).
has_thal(id_57,normal).
has_thal(id_58,normal).
has_thal(id_59,normal).
has_thal(id_60,normal).
has_thal(id_61,reversable defect).
has_thal(id_62,fixed defect).
has_thal(id_63,fixed defect).
has_thal(id_64,normal).
has_thal(id_65,normal).
has_thal(id_66,normal).
has_thal(id_67,normal).
has_thal(id_68,normal).
has_thal(id_69,normal).
has_thal(id_70,reversable defect).
has_thal(id_71,reversable defect).
has_thal(id_72,normal).
has_thal(id_73,normal).
has_thal(id_74,normal).
has_thal(id_75,normal).
has_thal(id_76,normal).
has_thal(id_77,normal).
has_thal(id_78,normal).
has_thal(id_79,reversable defect).
has_thal(id_80,normal).
has_thal(id_81,normal).
has_thal(id_82,normal).
has_thal(id_83,reversable defect).
has_thal(id_84,normal).
has_thal(id_85,reversable defect).
has_thal(id_86,reversable defect).
has_thal(id_87,reversable defect).
has_thal(id_88,normal).
has_thal(id_89,normal).
has_thal(id_90,normal).
has_thal(id_91,reversable defect).
has_thal(id_92,normal).
has_thal(id_93,normal).
has_thal(id_94,normal).
has_thal(id_95,reversable defect).
has_thal(id_96,normal).
has_thal(id_97,reversable defect).
has_thal(id_98,normal).
has_thal(id_99,normal).
has_thal(id_100,normal).
has_thal(id_101,reversable defect).
has_thal(id_102,normal).
has_thal(id_103,reversable defect).
has_thal(id_104,normal).
has_thal(id_105,normal).
has_thal(id_106,normal).
has_thal(id_107,normal).
has_thal(id_108,normal).
has_thal(id_109,normal).
has_thal(id_110,normal).
has_thal(id_111,reversable defect).
has_thal(id_112,reversable defect).
has_thal(id_113,reversable defect).
has_thal(id_114,normal).
has_thal(id_115,normal).
has_thal(id_116,normal).
has_thal(id_117,reversable defect).
has_thal(id_118,normal).
has_thal(id_119,normal).
has_thal(id_120,normal).
has_thal(id_121,normal).
has_thal(id_122,normal).
has_thal(id_123,normal).
has_thal(id_124,normal).
has_thal(id_125,normal).
has_thal(id_126,normal).
has_thal(id_127,normal).
has_thal(id_128,normal).
has_thal(id_129,normal).
has_thal(id_130,normal).
has_thal(id_131,normal).
has_thal(id_132,normal).
has_thal(id_133,normal).
has_thal(id_134,normal).
has_thal(id_135,normal).
has_thal(id_136,normal).
has_thal(id_137,normal).
has_thal(id_138,fixed defect).
has_thal(id_139,reversable defect).
has_thal(id_140,normal).
has_thal(id_141,normal).
has_thal(id_142,normal).
has_thal(id_143,normal).
has_thal(id_144,normal).
has_thal(id_145,normal).
has_thal(id_146,normal).
has_thal(id_147,normal).
has_thal(id_148,normal).
has_thal(id_149,normal).
has_thal(id_150,fixed defect).
has_thal(id_151,normal).
has_thal(id_152,reversable defect).
has_thal(id_153,normal).
has_thal(id_154,normal).
has_thal(id_155,normal).
has_thal(id_156,normal).
has_thal(id_157,normal).
has_thal(id_158,reversable defect).
has_thal(id_159,reversable defect).
has_thal(id_160,normal).
has_thal(id_161,normal).
has_thal(id_162,normal).
has_thal(id_163,normal).
has_thal(id_164,normal).
has_thal(id_165,normal).
has_thal(id_166,reversable defect).
has_thal(id_167,normal).
has_thal(id_168,reversable defect).
has_thal(id_169,reversable defect).
has_thal(id_170,fixed defect).
has_thal(id_171,reversable defect).
has_thal(id_172,normal).
has_thal(id_173,reversable defect).
has_thal(id_174,reversable defect).
has_thal(id_175,reversable defect).
has_thal(id_176,reversable defect).
has_thal(id_177,normal).
has_thal(id_178,reversable defect).
has_thal(id_179,fixed defect).
has_thal(id_180,reversable defect).
has_thal(id_181,reversable defect).
has_thal(id_182,normal).
has_thal(id_183,reversable defect).
has_thal(id_184,reversable defect).
has_thal(id_185,normal).
has_thal(id_186,reversable defect).
has_thal(id_187,reversable defect).
has_thal(id_188,reversable defect).
has_thal(id_189,reversable defect).
has_thal(id_190,reversable defect).
has_thal(id_191,reversable defect).
has_thal(id_192,reversable defect).
has_thal(id_193,reversable defect).
has_thal(id_194,normal).
has_thal(id_195,reversable defect).
has_thal(id_196,normal).
has_thal(id_197,reversable defect).
has_thal(id_198,reversable defect).
has_thal(id_199,fixed defect).
has_thal(id_200,normal).
has_thal(id_201,reversable defect).
has_thal(id_202,reversable defect).
has_thal(id_203,reversable defect).
has_thal(id_204,reversable defect).
has_thal(id_205,reversable defect).
has_thal(id_206,reversable defect).
has_thal(id_207,reversable defect).
has_thal(id_208,reversable defect).
has_thal(id_209,reversable defect).
has_thal(id_210,reversable defect).
has_thal(id_211,reversable defect).
has_thal(id_212,reversable defect).
has_thal(id_213,reversable defect).
has_thal(id_214,normal).
has_thal(id_215,reversable defect).
has_thal(id_216,reversable defect).
has_thal(id_217,reversable defect).
has_thal(id_218,reversable defect).
has_thal(id_219,reversable defect).
has_thal(id_220,reversable defect).
has_thal(id_221,reversable defect).
has_thal(id_222,normal).
has_thal(id_223,reversable defect).
has_thal(id_224,reversable defect).
has_thal(id_225,reversable defect).
has_thal(id_226,reversable defect).
has_thal(id_227,reversable defect).
has_thal(id_228,reversable defect).
has_thal(id_229,reversable defect).
has_thal(id_230,normal).
has_thal(id_231,reversable defect).
has_thal(id_232,reversable defect).
has_thal(id_233,normal).
has_thal(id_234,normal).
has_thal(id_235,reversable defect).
has_thal(id_236,reversable defect).
has_thal(id_237,reversable defect).
has_thal(id_238,normal).
has_thal(id_239,reversable defect).
has_thal(id_240,reversable defect).
has_thal(id_241,normal).
has_thal(id_242,fixed defect).
has_thal(id_243,reversable defect).
has_thal(id_244,fixed defect).
has_thal(id_245,reversable defect).
has_thal(id_246,reversable defect).
has_thal(id_247,fixed defect).
has_thal(id_248,reversable defect).
has_thal(id_249,reversable defect).
has_thal(id_250,reversable defect).
has_thal(id_251,reversable defect).
has_thal(id_252,normal).
has_thal(id_253,normal).
has_thal(id_254,normal).
has_thal(id_255,reversable defect).
has_thal(id_256,reversable defect).
has_thal(id_257,reversable defect).
has_thal(id_258,normal).
has_thal(id_259,reversable defect).
has_thal(id_260,reversable defect).
has_thal(id_261,normal).
has_thal(id_262,reversable defect).
has_thal(id_263,normal).
has_thal(id_264,normal).
has_thal(id_265,normal).
has_thal(id_266,normal).
has_thal(id_267,normal).
has_thal(id_268,normal).
has_thal(id_269,reversable defect).
has_thal(id_270,reversable defect).
has_thal(id_271,normal).
has_thal(id_272,normal).
has_thal(id_273,reversable defect).
has_thal(id_274,normal).
has_thal(id_275,reversable defect).
has_thal(id_276,reversable defect).
has_thal(id_277,reversable defect).
has_thal(id_278,normal).
has_thal(id_279,normal).
has_thal(id_280,fixed defect).
has_thal(id_281,error).
has_thal(id_282,fixed defect).
has_thal(id_283,reversable defect).
has_thal(id_284,reversable defect).
has_thal(id_285,reversable defect).
has_thal(id_286,normal).
has_thal(id_287,normal).
has_thal(id_288,reversable defect).
has_thal(id_289,reversable defect).
has_thal(id_290,reversable defect).
has_thal(id_291,fixed defect).
has_thal(id_292,fixed defect).
has_thal(id_293,reversable defect).
has_thal(id_294,fixed defect).
has_thal(id_295,reversable defect).
has_thal(id_296,normal).
has_thal(id_297,fixed defect).
has_thal(id_298,reversable defect).
has_thal(id_299,reversable defect).
has_thal(id_300,reversable defect).
has_thal(id_301,reversable defect).
has_thal(id_302,normal).

has_target(id_0,disease).
has_target(id_1,disease).
has_target(id_2,disease).
has_target(id_3,disease).
has_target(id_4,disease).
has_target(id_5,disease).
has_target(id_6,disease).
has_target(id_7,disease).
has_target(id_8,disease).
has_target(id_9,disease).
has_target(id_10,disease).
has_target(id_11,disease).
has_target(id_12,disease).
has_target(id_13,disease).
has_target(id_14,disease).
has_target(id_15,disease).
has_target(id_16,disease).
has_target(id_17,disease).
has_target(id_18,disease).
has_target(id_19,disease).
has_target(id_20,disease).
has_target(id_21,disease).
has_target(id_22,disease).
has_target(id_23,disease).
has_target(id_24,disease).
has_target(id_25,disease).
has_target(id_26,disease).
has_target(id_27,disease).
has_target(id_28,disease).
has_target(id_29,disease).
has_target(id_30,disease).
has_target(id_31,disease).
has_target(id_32,disease).
has_target(id_33,disease).
has_target(id_34,disease).
has_target(id_35,disease).
has_target(id_36,disease).
has_target(id_37,disease).
has_target(id_38,disease).
has_target(id_39,disease).
has_target(id_40,disease).
has_target(id_41,disease).
has_target(id_42,disease).
has_target(id_43,disease).
has_target(id_44,disease).
has_target(id_45,disease).
has_target(id_46,disease).
has_target(id_47,disease).
has_target(id_48,disease).
has_target(id_49,disease).
has_target(id_50,disease).
has_target(id_51,disease).
has_target(id_52,disease).
has_target(id_53,disease).
has_target(id_54,disease).
has_target(id_55,disease).
has_target(id_56,disease).
has_target(id_57,disease).
has_target(id_58,disease).
has_target(id_59,disease).
has_target(id_60,disease).
has_target(id_61,disease).
has_target(id_62,disease).
has_target(id_63,disease).
has_target(id_64,disease).
has_target(id_65,disease).
has_target(id_66,disease).
has_target(id_67,disease).
has_target(id_68,disease).
has_target(id_69,disease).
has_target(id_70,disease).
has_target(id_71,disease).
has_target(id_72,disease).
has_target(id_73,disease).
has_target(id_74,disease).
has_target(id_75,disease).
has_target(id_76,disease).
has_target(id_77,disease).
has_target(id_78,disease).
has_target(id_79,disease).
has_target(id_80,disease).
has_target(id_81,disease).
has_target(id_82,disease).
has_target(id_83,disease).
has_target(id_84,disease).
has_target(id_85,disease).
has_target(id_86,disease).
has_target(id_87,disease).
has_target(id_88,disease).
has_target(id_89,disease).
has_target(id_90,disease).
has_target(id_91,disease).
has_target(id_92,disease).
has_target(id_93,disease).
has_target(id_94,disease).
has_target(id_95,disease).
has_target(id_96,disease).
has_target(id_97,disease).
has_target(id_98,disease).
has_target(id_99,disease).
has_target(id_100,disease).
has_target(id_101,disease).
has_target(id_102,disease).
has_target(id_103,disease).
has_target(id_104,disease).
has_target(id_105,disease).
has_target(id_106,disease).
has_target(id_107,disease).
has_target(id_108,disease).
has_target(id_109,disease).
has_target(id_110,disease).
has_target(id_111,disease).
has_target(id_112,disease).
has_target(id_113,disease).
has_target(id_114,disease).
has_target(id_115,disease).
has_target(id_116,disease).
has_target(id_117,disease).
has_target(id_118,disease).
has_target(id_119,disease).
has_target(id_120,disease).
has_target(id_121,disease).
has_target(id_122,disease).
has_target(id_123,disease).
has_target(id_124,disease).
has_target(id_125,disease).
has_target(id_126,disease).
has_target(id_127,disease).
has_target(id_128,disease).
has_target(id_129,disease).
has_target(id_130,disease).
has_target(id_131,disease).
has_target(id_132,disease).
has_target(id_133,disease).
has_target(id_134,disease).
has_target(id_135,disease).
has_target(id_136,disease).
has_target(id_137,disease).
has_target(id_138,disease).
has_target(id_139,disease).
has_target(id_140,disease).
has_target(id_141,disease).
has_target(id_142,disease).
has_target(id_143,disease).
has_target(id_144,disease).
has_target(id_145,disease).
has_target(id_146,disease).
has_target(id_147,disease).
has_target(id_148,disease).
has_target(id_149,disease).
has_target(id_150,disease).
has_target(id_151,disease).
has_target(id_152,disease).
has_target(id_153,disease).
has_target(id_154,disease).
has_target(id_155,disease).
has_target(id_156,disease).
has_target(id_157,disease).
has_target(id_158,disease).
has_target(id_159,disease).
has_target(id_160,disease).
has_target(id_161,disease).
has_target(id_162,disease).
has_target(id_163,disease).
has_target(id_164,disease).
has_target(id_165,no_disease).
has_target(id_166,no_disease).
has_target(id_167,no_disease).
has_target(id_168,no_disease).
has_target(id_169,no_disease).
has_target(id_170,no_disease).
has_target(id_171,no_disease).
has_target(id_172,no_disease).
has_target(id_173,no_disease).
has_target(id_174,no_disease).
has_target(id_175,no_disease).
has_target(id_176,no_disease).
has_target(id_177,no_disease).
has_target(id_178,no_disease).
has_target(id_179,no_disease).
has_target(id_180,no_disease).
has_target(id_181,no_disease).
has_target(id_182,no_disease).
has_target(id_183,no_disease).
has_target(id_184,no_disease).
has_target(id_185,no_disease).
has_target(id_186,no_disease).
has_target(id_187,no_disease).
has_target(id_188,no_disease).
has_target(id_189,no_disease).
has_target(id_190,no_disease).
has_target(id_191,no_disease).
has_target(id_192,no_disease).
has_target(id_193,no_disease).
has_target(id_194,no_disease).
has_target(id_195,no_disease).
has_target(id_196,no_disease).
has_target(id_197,no_disease).
has_target(id_198,no_disease).
has_target(id_199,no_disease).
has_target(id_200,no_disease).
has_target(id_201,no_disease).
has_target(id_202,no_disease).
has_target(id_203,no_disease).
has_target(id_204,no_disease).
has_target(id_205,no_disease).
has_target(id_206,no_disease).
has_target(id_207,no_disease).
has_target(id_208,no_disease).
has_target(id_209,no_disease).
has_target(id_210,no_disease).
has_target(id_211,no_disease).
has_target(id_212,no_disease).
has_target(id_213,no_disease).
has_target(id_214,no_disease).
has_target(id_215,no_disease).
has_target(id_216,no_disease).
has_target(id_217,no_disease).
has_target(id_218,no_disease).
has_target(id_219,no_disease).
has_target(id_220,no_disease).
has_target(id_221,no_disease).
has_target(id_222,no_disease).
has_target(id_223,no_disease).
has_target(id_224,no_disease).
has_target(id_225,no_disease).
has_target(id_226,no_disease).
has_target(id_227,no_disease).
has_target(id_228,no_disease).
has_target(id_229,no_disease).
has_target(id_230,no_disease).
has_target(id_231,no_disease).
has_target(id_232,no_disease).
has_target(id_233,no_disease).
has_target(id_234,no_disease).
has_target(id_235,no_disease).
has_target(id_236,no_disease).
has_target(id_237,no_disease).
has_target(id_238,no_disease).
has_target(id_239,no_disease).
has_target(id_240,no_disease).
has_target(id_241,no_disease).
has_target(id_242,no_disease).
has_target(id_243,no_disease).
has_target(id_244,no_disease).
has_target(id_245,no_disease).
has_target(id_246,no_disease).
has_target(id_247,no_disease).
has_target(id_248,no_disease).
has_target(id_249,no_disease).
has_target(id_250,no_disease).
has_target(id_251,no_disease).
has_target(id_252,no_disease).
has_target(id_253,no_disease).
has_target(id_254,no_disease).
has_target(id_255,no_disease).
has_target(id_256,no_disease).
has_target(id_257,no_disease).
has_target(id_258,no_disease).
has_target(id_259,no_disease).
has_target(id_260,no_disease).
has_target(id_261,no_disease).
has_target(id_262,no_disease).
has_target(id_263,no_disease).
has_target(id_264,no_disease).
has_target(id_265,no_disease).
has_target(id_266,no_disease).
has_target(id_267,no_disease).
has_target(id_268,no_disease).
has_target(id_269,no_disease).
has_target(id_270,no_disease).
has_target(id_271,no_disease).
has_target(id_272,no_disease).
has_target(id_273,no_disease).
has_target(id_274,no_disease).
has_target(id_275,no_disease).
has_target(id_276,no_disease).
has_target(id_277,no_disease).
has_target(id_278,no_disease).
has_target(id_279,no_disease).
has_target(id_280,no_disease).
has_target(id_281,no_disease).
has_target(id_282,no_disease).
has_target(id_283,no_disease).
has_target(id_284,no_disease).
has_target(id_285,no_disease).
has_target(id_286,no_disease).
has_target(id_287,no_disease).
has_target(id_288,no_disease).
has_target(id_289,no_disease).
has_target(id_290,no_disease).
has_target(id_291,no_disease).
has_target(id_292,no_disease).
has_target(id_293,no_disease).
has_target(id_294,no_disease).
has_target(id_295,no_disease).
has_target(id_296,no_disease).
has_target(id_297,no_disease).
has_target(id_298,no_disease).
has_target(id_299,no_disease).
has_target(id_300,no_disease).
has_target(id_301,no_disease).
has_target(id_302,no_disease).

:-end_bg.
:-begin_in_pos.
is_heart_patient(id_0).
is_heart_patient(id_1).
is_heart_patient(id_2).
is_heart_patient(id_3).
is_heart_patient(id_4).
is_heart_patient(id_5).
is_heart_patient(id_6).
is_heart_patient(id_7).
is_heart_patient(id_8).
is_heart_patient(id_9).
is_heart_patient(id_10).
is_heart_patient(id_11).
is_heart_patient(id_12).
is_heart_patient(id_13).
is_heart_patient(id_14).
is_heart_patient(id_15).
is_heart_patient(id_16).
is_heart_patient(id_17).
is_heart_patient(id_18).
is_heart_patient(id_19).
is_heart_patient(id_20).
is_heart_patient(id_21).
is_heart_patient(id_22).
is_heart_patient(id_23).
is_heart_patient(id_24).
is_heart_patient(id_25).
is_heart_patient(id_26).
is_heart_patient(id_27).
is_heart_patient(id_28).
is_heart_patient(id_29).
is_heart_patient(id_30).
is_heart_patient(id_31).
is_heart_patient(id_32).
is_heart_patient(id_33).
is_heart_patient(id_34).
is_heart_patient(id_35).
is_heart_patient(id_36).
is_heart_patient(id_37).
is_heart_patient(id_38).
is_heart_patient(id_39).
is_heart_patient(id_40).
is_heart_patient(id_41).
is_heart_patient(id_42).
is_heart_patient(id_43).
is_heart_patient(id_44).
is_heart_patient(id_45).
is_heart_patient(id_46).
is_heart_patient(id_47).
is_heart_patient(id_48).
is_heart_patient(id_49).
is_heart_patient(id_50).
is_heart_patient(id_51).
is_heart_patient(id_52).
is_heart_patient(id_53).
is_heart_patient(id_54).
is_heart_patient(id_55).
is_heart_patient(id_56).
is_heart_patient(id_57).
is_heart_patient(id_58).
is_heart_patient(id_59).
is_heart_patient(id_60).
is_heart_patient(id_61).
is_heart_patient(id_62).
is_heart_patient(id_63).
is_heart_patient(id_64).
is_heart_patient(id_65).
is_heart_patient(id_66).
is_heart_patient(id_67).
is_heart_patient(id_68).
is_heart_patient(id_69).
is_heart_patient(id_70).
is_heart_patient(id_71).
is_heart_patient(id_72).
is_heart_patient(id_73).
is_heart_patient(id_74).
is_heart_patient(id_75).
is_heart_patient(id_76).
is_heart_patient(id_77).
is_heart_patient(id_78).
is_heart_patient(id_79).
is_heart_patient(id_80).
is_heart_patient(id_81).
is_heart_patient(id_82).
is_heart_patient(id_83).
is_heart_patient(id_84).
is_heart_patient(id_85).
is_heart_patient(id_86).
is_heart_patient(id_87).
is_heart_patient(id_88).
is_heart_patient(id_89).
is_heart_patient(id_90).
is_heart_patient(id_91).
is_heart_patient(id_91).
is_heart_patient(id_93).
is_heart_patient(id_94).
is_heart_patient(id_95).
is_heart_patient(id_96).
is_heart_patient(id_97).
is_heart_patient(id_98).
is_heart_patient(id_99).
is_heart_patient(id_100).
is_heart_patient(id_101).
is_heart_patient(id_102).
is_heart_patient(id_103).
is_heart_patient(id_104).
is_heart_patient(id_105).
is_heart_patient(id_106).
is_heart_patient(id_107).
is_heart_patient(id_108).
is_heart_patient(id_109).
is_heart_patient(id_110).
is_heart_patient(id_111).
is_heart_patient(id_112).
is_heart_patient(id_113).
is_heart_patient(id_114).
is_heart_patient(id_115).
is_heart_patient(id_116).
is_heart_patient(id_117).
is_heart_patient(id_118).
is_heart_patient(id_119).
is_heart_patient(id_120).
is_heart_patient(id_121).
is_heart_patient(id_122).
is_heart_patient(id_123).
is_heart_patient(id_124).
is_heart_patient(id_125).
is_heart_patient(id_126).
is_heart_patient(id_127).
is_heart_patient(id_128).
is_heart_patient(id_129).
is_heart_patient(id_130).
is_heart_patient(id_131).
is_heart_patient(id_132).
is_heart_patient(id_133).
is_heart_patient(id_134).
is_heart_patient(id_135).
is_heart_patient(id_136).
is_heart_patient(id_137).
is_heart_patient(id_138).
is_heart_patient(id_139).
is_heart_patient(id_140).
is_heart_patient(id_141).
is_heart_patient(id_142).
is_heart_patient(id_143).
is_heart_patient(id_144).
is_heart_patient(id_145).
is_heart_patient(id_146).
is_heart_patient(id_147).
is_heart_patient(id_148).
:-end_in_pos.
:-begin_in_neg.
is_heart_patient(id_165).
is_heart_patient(id_166).
is_heart_patient(id_167).
is_heart_patient(id_168).
is_heart_patient(id_169).
is_heart_patient(id_170).
is_heart_patient(id_171).
is_heart_patient(id_172).
is_heart_patient(id_173).
is_heart_patient(id_174).
is_heart_patient(id_175).
is_heart_patient(id_176).
is_heart_patient(id_177).
is_heart_patient(id_178).
is_heart_patient(id_179).
is_heart_patient(id_180).
is_heart_patient(id_181).
is_heart_patient(id_182).
is_heart_patient(id_183).
is_heart_patient(id_184).
is_heart_patient(id_185).
is_heart_patient(id_186).
is_heart_patient(id_187).
is_heart_patient(id_188).
is_heart_patient(id_189).
is_heart_patient(id_190).
is_heart_patient(id_191).
is_heart_patient(id_192).
is_heart_patient(id_193).
is_heart_patient(id_194).
is_heart_patient(id_195).
is_heart_patient(id_196).
is_heart_patient(id_197).
is_heart_patient(id_198).
is_heart_patient(id_199).
is_heart_patient(id_200).
is_heart_patient(id_201).
is_heart_patient(id_202).
is_heart_patient(id_203).
is_heart_patient(id_204).
is_heart_patient(id_205).
is_heart_patient(id_206).
is_heart_patient(id_207).
is_heart_patient(id_208).
is_heart_patient(id_209).
is_heart_patient(id_210).
is_heart_patient(id_211).
is_heart_patient(id_212).
is_heart_patient(id_213).
is_heart_patient(id_214).
is_heart_patient(id_215).
is_heart_patient(id_216).
is_heart_patient(id_217).
is_heart_patient(id_218).
is_heart_patient(id_219).
is_heart_patient(id_220).
is_heart_patient(id_221).
is_heart_patient(id_222).
is_heart_patient(id_223).
is_heart_patient(id_224).
is_heart_patient(id_225).
is_heart_patient(id_226).
is_heart_patient(id_227).
is_heart_patient(id_228).
is_heart_patient(id_229).
is_heart_patient(id_230).
is_heart_patient(id_231).
is_heart_patient(id_232).
is_heart_patient(id_233).
is_heart_patient(id_234).
is_heart_patient(id_235).
is_heart_patient(id_236).
is_heart_patient(id_237).
is_heart_patient(id_238).
is_heart_patient(id_239).
is_heart_patient(id_240).
is_heart_patient(id_241).
is_heart_patient(id_242).
is_heart_patient(id_243).
is_heart_patient(id_244).
is_heart_patient(id_245).
is_heart_patient(id_246).
is_heart_patient(id_247).
is_heart_patient(id_248).
is_heart_patient(id_249).
is_heart_patient(id_250).
is_heart_patient(id_251).
is_heart_patient(id_252).
is_heart_patient(id_253).
is_heart_patient(id_254).
is_heart_patient(id_255).
is_heart_patient(id_256).
is_heart_patient(id_257).
is_heart_patient(id_258).
is_heart_patient(id_259).
is_heart_patient(id_260).
is_heart_patient(id_261).
is_heart_patient(id_262).
is_heart_patient(id_263).
is_heart_patient(id_264).
is_heart_patient(id_265).
is_heart_patient(id_266).
is_heart_patient(id_267).
is_heart_patient(id_268).
is_heart_patient(id_269).
is_heart_patient(id_270).
is_heart_patient(id_271).
is_heart_patient(id_272).
is_heart_patient(id_273).
is_heart_patient(id_274).
is_heart_patient(id_275).
is_heart_patient(id_276).
is_heart_patient(id_277).
is_heart_patient(id_278).
is_heart_patient(id_279).
is_heart_patient(id_280).
is_heart_patient(id_281).
is_heart_patient(id_282).
is_heart_patient(id_283).
is_heart_patient(id_284).
is_heart_patient(id_285).
is_heart_patient(id_286).
is_heart_patient(id_287).
is_heart_patient(id_288).
is_heart_patient(id_289).
:-end_in_neg.
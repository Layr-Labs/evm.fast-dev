import InitECandidate.Proofs.FrontendStages.Crep.Translate629
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody645_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "bn254_init" []

def crepBody645_1 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody645_0

def crepBody645_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody645_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody645_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 192#64]

def crepBody645_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody645_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc" [Flapjack.CrepExp.const 192#64]

def crepBody645_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "alloc" [Flapjack.CrepExp.const 1152#64]

def crepBody645_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "alloc" [Flapjack.CrepExp.const 1152#64]

def crepBody645_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "alloc" [Flapjack.CrepExp.const 384#64]

def crepBody645_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "alloc" [Flapjack.CrepExp.const 384#64]

def crepBody645_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "alloc" [Flapjack.CrepExp.const 384#64]

def crepBody645_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "alloc" [Flapjack.CrepExp.const 384#64]

def crepBody645_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "alloc" [Flapjack.CrepExp.const 384#64]

def crepBody645_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "fe_set_one" [Flapjack.CrepExp.const 12#64, Flapjack.CrepExp.var 11]

def crepBody645_15 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody645_14

def crepBody645_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "fe_set_one" [Flapjack.CrepExp.const 12#64, Flapjack.CrepExp.var 12]

def crepBody645_17 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody645_16

def crepBody645_18 : CrepProg (BitVec 64) :=
.seq crepBody645_15 crepBody645_17

def crepBody645_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "bn254_parse_g1" [Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 3]

def crepBody645_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody645_21 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody645_20

def crepBody645_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 2#64]

def crepBody645_23 : CrepProg (BitVec 64) :=
.seq crepBody645_21 crepBody645_22

def crepBody645_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody645_25 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.const 0#64)) crepBody645_23 crepBody645_24

def crepBody645_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "bn254_parse_g2"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 16, Flapjack.CrepExp.const 64#64],
    Flapjack.CrepExp.var 4]

def crepBody645_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody645_28 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody645_27

def crepBody645_29 : CrepProg (BitVec 64) :=
.seq crepBody645_28 crepBody645_22

def crepBody645_30 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 18) (Flapjack.CrepExp.const 0#64)) crepBody645_29 crepBody645_24

def crepBody645_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "ecp_mul"
  [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.const 4891460686036598785#64, Flapjack.CrepExp.const 2896914383306846353#64,
    Flapjack.CrepExp.const 13281191951274694749#64, Flapjack.CrepExp.const 3486998266802970665#64]

def crepBody645_32 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody645_31

def crepBody645_33 : CrepProg (BitVec 64) :=
.seq crepBody645_30 crepBody645_32

def crepBody645_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "ecp_is_inf" [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.var 5]

def crepBody645_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody645_36 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody645_35

def crepBody645_37 : CrepProg (BitVec 64) :=
.seq crepBody645_36 crepBody645_22

def crepBody645_38 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.const 0#64)) crepBody645_37 crepBody645_24

def crepBody645_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "ecp_mul"
  [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.const 4891460686036598785#64, Flapjack.CrepExp.const 2896914383306846353#64,
    Flapjack.CrepExp.const 13281191951274694749#64, Flapjack.CrepExp.const 3486998266802970665#64]

def crepBody645_40 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody645_39

def crepBody645_41 : CrepProg (BitVec 64) :=
.seq crepBody645_38 crepBody645_40

def crepBody645_42 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "ecp_is_inf" [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 6]

def crepBody645_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody645_44 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody645_43

def crepBody645_45 : CrepProg (BitVec 64) :=
.seq crepBody645_44 crepBody645_22

def crepBody645_46 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.const 0#64)) crepBody645_45 crepBody645_24

def crepBody645_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "ecp_is_inf" [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.var 3]

def crepBody645_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "ecp_is_inf" [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 4]

def crepBody645_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "fq12_twist" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 4]

def crepBody645_50 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody645_49

def crepBody645_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "fq12_cast" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 3]

def crepBody645_52 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody645_51

def crepBody645_53 : CrepProg (BitVec 64) :=
.seq crepBody645_50 crepBody645_52

def crepBody645_54 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "bn254_miller_raw"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody645_55 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody645_54

def crepBody645_56 : CrepProg (BitVec 64) :=
.seq crepBody645_53 crepBody645_55

def crepBody645_57 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "fq12_mul"
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 9]

def crepBody645_58 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody645_57

def crepBody645_59 : CrepProg (BitVec 64) :=
.seq crepBody645_56 crepBody645_58

def crepBody645_60 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "fq12_mul"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 10]

def crepBody645_61 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody645_60

def crepBody645_62 : CrepProg (BitVec 64) :=
.seq crepBody645_59 crepBody645_61

def crepBody645_63 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 14 (Flapjack.CrepExp.const 1#64)

def crepBody645_64 : CrepProg (BitVec 64) :=
.seq crepBody645_63 crepBody645_24

def crepBody645_65 : CrepProg (BitVec 64) :=
.seq crepBody645_62 crepBody645_64

def crepBody645_66 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.or [Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22])
  (Flapjack.CrepExp.const 0#64)) crepBody645_65 crepBody645_24

def crepBody645_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 15 (Flapjack.CrepExp.var 23)

def crepBody645_68 : CrepProg (BitVec 64) :=
.seq crepBody645_67 crepBody645_24

def crepBody645_69 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 1#64]) crepBody645_68

def crepBody645_70 : CrepProg (BitVec 64) :=
.seq crepBody645_66 crepBody645_69

def crepBody645_71 : CrepProg (BitVec 64) :=
.seq crepBody645_48 crepBody645_70

def crepBody645_72 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody645_71

def crepBody645_73 : CrepProg (BitVec 64) :=
.seq crepBody645_47 crepBody645_72

def crepBody645_74 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody645_73

def crepBody645_75 : CrepProg (BitVec 64) :=
.seq crepBody645_46 crepBody645_74

def crepBody645_76 : CrepProg (BitVec 64) :=
.seq crepBody645_42 crepBody645_75

def crepBody645_77 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody645_76

def crepBody645_78 : CrepProg (BitVec 64) :=
.seq crepBody645_41 crepBody645_77

def crepBody645_79 : CrepProg (BitVec 64) :=
.seq crepBody645_34 crepBody645_78

def crepBody645_80 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody645_79

def crepBody645_81 : CrepProg (BitVec 64) :=
.seq crepBody645_33 crepBody645_80

def crepBody645_82 : CrepProg (BitVec 64) :=
.seq crepBody645_26 crepBody645_81

def crepBody645_83 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody645_82

def crepBody645_84 : CrepProg (BitVec 64) :=
.seq crepBody645_25 crepBody645_83

def crepBody645_85 : CrepProg (BitVec 64) :=
.seq crepBody645_19 crepBody645_84

def crepBody645_86 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody645_85

def crepBody645_87 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 192#64]]) crepBody645_86

def crepBody645_88 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.var 1)) crepBody645_87

def crepBody645_89 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "fq12_inv" [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 12]

def crepBody645_90 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody645_89

def crepBody645_91 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "fq12_mul"
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody645_92 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody645_91

def crepBody645_93 : CrepProg (BitVec 64) :=
.seq crepBody645_90 crepBody645_92

def crepBody645_94 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "fq12_pow_words"
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 400#64]),
    Flapjack.CrepExp.const 44#64]

def crepBody645_95 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody645_94

def crepBody645_96 : CrepProg (BitVec 64) :=
.seq crepBody645_93 crepBody645_95

def crepBody645_97 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "memzero" [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 384#64]

def crepBody645_98 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody645_97

def crepBody645_99 : CrepProg (BitVec 64) :=
.seq crepBody645_96 crepBody645_98

def crepBody645_100 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 17) (Flapjack.CrepExp.var 18)

def crepBody645_101 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 19)

def crepBody645_102 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 20)

def crepBody645_103 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 17, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 21)

def crepBody645_104 : CrepProg (BitVec 64) :=
.seq crepBody645_103 crepBody645_24

def crepBody645_105 : CrepProg (BitVec 64) :=
.seq crepBody645_102 crepBody645_104

def crepBody645_106 : CrepProg (BitVec 64) :=
.seq crepBody645_101 crepBody645_105

def crepBody645_107 : CrepProg (BitVec 64) :=
.seq crepBody645_100 crepBody645_106

def crepBody645_108 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody645_107

def crepBody645_109 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody645_108

def crepBody645_110 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody645_109

def crepBody645_111 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 1#64) crepBody645_110

def crepBody645_112 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.var 9) crepBody645_111

def crepBody645_113 : CrepProg (BitVec 64) :=
.seq crepBody645_99 crepBody645_112

def crepBody645_114 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "memeq"
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 384#64]

def crepBody645_115 : CrepProg (BitVec 64) :=
.seq crepBody645_113 crepBody645_114

def crepBody645_116 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 1#64)) crepBody645_115 crepBody645_24

def crepBody645_117 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody645_118 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody645_117

def crepBody645_119 : CrepProg (BitVec 64) :=
.seq crepBody645_116 crepBody645_118

def crepBody645_120 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 16]

def crepBody645_121 : CrepProg (BitVec 64) :=
.seq crepBody645_119 crepBody645_120

def crepBody645_122 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 1#64) crepBody645_121

def crepBody645_123 : CrepProg (BitVec 64) :=
.seq crepBody645_88 crepBody645_122

def crepBody645_124 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody645_123

def crepBody645_125 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody645_124

def crepBody645_126 : CrepProg (BitVec 64) :=
.seq crepBody645_18 crepBody645_125

def crepBody645_127 : CrepProg (BitVec 64) :=
.seq crepBody645_13 crepBody645_126

def crepBody645_128 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody645_127

def crepBody645_129 : CrepProg (BitVec 64) :=
.seq crepBody645_12 crepBody645_128

def crepBody645_130 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody645_129

def crepBody645_131 : CrepProg (BitVec 64) :=
.seq crepBody645_11 crepBody645_130

def crepBody645_132 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody645_131

def crepBody645_133 : CrepProg (BitVec 64) :=
.seq crepBody645_10 crepBody645_132

def crepBody645_134 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody645_133

def crepBody645_135 : CrepProg (BitVec 64) :=
.seq crepBody645_9 crepBody645_134

def crepBody645_136 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody645_135

def crepBody645_137 : CrepProg (BitVec 64) :=
.seq crepBody645_8 crepBody645_136

def crepBody645_138 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody645_137

def crepBody645_139 : CrepProg (BitVec 64) :=
.seq crepBody645_7 crepBody645_138

def crepBody645_140 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody645_139

def crepBody645_141 : CrepProg (BitVec 64) :=
.seq crepBody645_6 crepBody645_140

def crepBody645_142 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody645_141

def crepBody645_143 : CrepProg (BitVec 64) :=
.seq crepBody645_5 crepBody645_142

def crepBody645_144 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody645_143

def crepBody645_145 : CrepProg (BitVec 64) :=
.seq crepBody645_4 crepBody645_144

def crepBody645_146 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody645_145

def crepBody645_147 : CrepProg (BitVec 64) :=
.seq crepBody645_3 crepBody645_146

def crepBody645_148 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody645_147

def crepBody645_149 : CrepProg (BitVec 64) :=
.seq crepBody645_2 crepBody645_148

def crepBody645_150 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody645_149

def crepBody645_151 : CrepProg (BitVec 64) :=
.seq crepBody645_1 crepBody645_150

def data645 : CrepProg (BitVec 64) := crepBody645_151
def output645 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 110#8, 50#8, 53#8, 52#8, 95#8, 112#8, 97#8, 105#8, 114#8, 105#8, 110#8, 103#8, 95#8, 99#8, 104#8, 101#8, 99#8,
    107#8], [0, 1], crepProgToHOL data645)
end InitECandidate.Proofs.FrontendStages.Crep

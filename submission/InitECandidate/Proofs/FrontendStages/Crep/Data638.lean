import InitECandidate.Proofs.FrontendStages.Crep.Translate622
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody638_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "heap_mark" []

def crepBody638_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 1152#64]

def crepBody638_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc" [Flapjack.CrepExp.const 1152#64]

def crepBody638_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "alloc" [Flapjack.CrepExp.const 1152#64]

def crepBody638_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "alloc" [Flapjack.CrepExp.const 1152#64]

def crepBody638_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "alloc" [Flapjack.CrepExp.const 384#64]

def crepBody638_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "alloc" [Flapjack.CrepExp.const 384#64]

def crepBody638_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "memcpy"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 1152#64]

def crepBody638_8 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody638_7

def crepBody638_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "memcpy"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 1152#64]

def crepBody638_10 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody638_9

def crepBody638_11 : CrepProg (BitVec 64) :=
.seq crepBody638_8 crepBody638_10

def crepBody638_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "fe_neg"
  [Flapjack.CrepExp.const 12#64,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 384#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 384#64]]

def crepBody638_13 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody638_12

def crepBody638_14 : CrepProg (BitVec 64) :=
.seq crepBody638_11 crepBody638_13

def crepBody638_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "fe_set_one" [Flapjack.CrepExp.const 12#64, Flapjack.CrepExp.var 0]

def crepBody638_16 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody638_15

def crepBody638_17 : CrepProg (BitVec 64) :=
.seq crepBody638_14 crepBody638_16

def crepBody638_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "fe_set_one" [Flapjack.CrepExp.const 12#64, Flapjack.CrepExp.var 1]

def crepBody638_19 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody638_18

def crepBody638_20 : CrepProg (BitVec 64) :=
.seq crepBody638_17 crepBody638_19

def crepBody638_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.var 12)

def crepBody638_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody638_23 : CrepProg (BitVec 64) :=
.seq crepBody638_21 crepBody638_22

def crepBody638_24 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 1#64]) crepBody638_23

def crepBody638_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "ecp_linefunc"
  [Flapjack.CrepExp.const 12#64, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 3]

def crepBody638_26 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_25

def crepBody638_27 : CrepProg (BitVec 64) :=
.seq crepBody638_24 crepBody638_26

def crepBody638_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fq12_sqr" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 0]

def crepBody638_29 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_28

def crepBody638_30 : CrepProg (BitVec 64) :=
.seq crepBody638_27 crepBody638_29

def crepBody638_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fq12_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 9]

def crepBody638_32 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_31

def crepBody638_33 : CrepProg (BitVec 64) :=
.seq crepBody638_30 crepBody638_32

def crepBody638_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fq12_sqr" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 1]

def crepBody638_35 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_34

def crepBody638_36 : CrepProg (BitVec 64) :=
.seq crepBody638_33 crepBody638_35

def crepBody638_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fq12_mul"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 10]

def crepBody638_38 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_37

def crepBody638_39 : CrepProg (BitVec 64) :=
.seq crepBody638_36 crepBody638_38

def crepBody638_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "ecp_double"
  [Flapjack.CrepExp.const 12#64, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5]

def crepBody638_41 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_40

def crepBody638_42 : CrepProg (BitVec 64) :=
.seq crepBody638_39 crepBody638_41

def crepBody638_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "ecp_linefunc"
  [Flapjack.CrepExp.const 12#64, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody638_44 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_43

def crepBody638_45 : CrepProg (BitVec 64) :=
.seq crepBody638_44 crepBody638_32

def crepBody638_46 : CrepProg (BitVec 64) :=
.seq crepBody638_45 crepBody638_38

def crepBody638_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "ecp_add"
  [Flapjack.CrepExp.const 12#64, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 2]

def crepBody638_48 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_47

def crepBody638_49 : CrepProg (BitVec 64) :=
.seq crepBody638_46 crepBody638_48

def crepBody638_50 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.and
    [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.const 11637723931993326632#64)
        (Flapjack.CrepExp.var 11),
      Flapjack.CrepExp.const 1#64])
  (Flapjack.CrepExp.const 1#64)) crepBody638_49 crepBody638_22

def crepBody638_51 : CrepProg (BitVec 64) :=
.seq crepBody638_42 crepBody638_50

def crepBody638_52 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "ecp_linefunc"
  [Flapjack.CrepExp.const 12#64, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 3]

def crepBody638_53 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_52

def crepBody638_54 : CrepProg (BitVec 64) :=
.seq crepBody638_53 crepBody638_32

def crepBody638_55 : CrepProg (BitVec 64) :=
.seq crepBody638_54 crepBody638_38

def crepBody638_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "ecp_add"
  [Flapjack.CrepExp.const 12#64, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody638_57 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_56

def crepBody638_58 : CrepProg (BitVec 64) :=
.seq crepBody638_55 crepBody638_57

def crepBody638_59 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.and
    [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.const 290499802545784960#64) (Flapjack.CrepExp.var 11),
      Flapjack.CrepExp.const 1#64])
  (Flapjack.CrepExp.const 1#64)) crepBody638_58 crepBody638_22

def crepBody638_60 : CrepProg (BitVec 64) :=
.seq crepBody638_51 crepBody638_59

def crepBody638_61 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 11)) crepBody638_60

def crepBody638_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fq12_frob" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 2]

def crepBody638_63 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_62

def crepBody638_64 : CrepProg (BitVec 64) :=
.seq crepBody638_61 crepBody638_63

def crepBody638_65 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fq12_frob"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 384#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 384#64]]

def crepBody638_66 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_65

def crepBody638_67 : CrepProg (BitVec 64) :=
.seq crepBody638_64 crepBody638_66

def crepBody638_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fq12_frob"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 7,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.const 384#64]],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 2,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.const 384#64]]]

def crepBody638_69 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_68

def crepBody638_70 : CrepProg (BitVec 64) :=
.seq crepBody638_67 crepBody638_69

def crepBody638_71 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fq12_frob" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 7]

def crepBody638_72 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_71

def crepBody638_73 : CrepProg (BitVec 64) :=
.seq crepBody638_70 crepBody638_72

def crepBody638_74 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fq12_frob"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 384#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 384#64]]

def crepBody638_75 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_74

def crepBody638_76 : CrepProg (BitVec 64) :=
.seq crepBody638_73 crepBody638_75

def crepBody638_77 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fe_neg"
  [Flapjack.CrepExp.const 12#64,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 384#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 384#64]]

def crepBody638_78 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_77

def crepBody638_79 : CrepProg (BitVec 64) :=
.seq crepBody638_76 crepBody638_78

def crepBody638_80 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fq12_frob"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 8,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.const 384#64]],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 7,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.const 384#64]]]

def crepBody638_81 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_80

def crepBody638_82 : CrepProg (BitVec 64) :=
.seq crepBody638_79 crepBody638_81

def crepBody638_83 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "ecp_linefunc"
  [Flapjack.CrepExp.const 12#64, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 3]

def crepBody638_84 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_83

def crepBody638_85 : CrepProg (BitVec 64) :=
.seq crepBody638_82 crepBody638_84

def crepBody638_86 : CrepProg (BitVec 64) :=
.seq crepBody638_85 crepBody638_32

def crepBody638_87 : CrepProg (BitVec 64) :=
.seq crepBody638_86 crepBody638_38

def crepBody638_88 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "ecp_add"
  [Flapjack.CrepExp.const 12#64, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 7]

def crepBody638_89 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_88

def crepBody638_90 : CrepProg (BitVec 64) :=
.seq crepBody638_87 crepBody638_89

def crepBody638_91 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "ecp_linefunc"
  [Flapjack.CrepExp.const 12#64, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 3]

def crepBody638_92 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_91

def crepBody638_93 : CrepProg (BitVec 64) :=
.seq crepBody638_90 crepBody638_92

def crepBody638_94 : CrepProg (BitVec 64) :=
.seq crepBody638_93 crepBody638_32

def crepBody638_95 : CrepProg (BitVec 64) :=
.seq crepBody638_94 crepBody638_38

def crepBody638_96 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "heap_release" [Flapjack.CrepExp.var 4]

def crepBody638_97 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody638_96

def crepBody638_98 : CrepProg (BitVec 64) :=
.seq crepBody638_95 crepBody638_97

def crepBody638_99 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody638_100 : CrepProg (BitVec 64) :=
.seq crepBody638_98 crepBody638_99

def crepBody638_101 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 64#64) crepBody638_100

def crepBody638_102 : CrepProg (BitVec 64) :=
.seq crepBody638_20 crepBody638_101

def crepBody638_103 : CrepProg (BitVec 64) :=
.seq crepBody638_6 crepBody638_102

def crepBody638_104 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody638_103

def crepBody638_105 : CrepProg (BitVec 64) :=
.seq crepBody638_5 crepBody638_104

def crepBody638_106 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody638_105

def crepBody638_107 : CrepProg (BitVec 64) :=
.seq crepBody638_4 crepBody638_106

def crepBody638_108 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody638_107

def crepBody638_109 : CrepProg (BitVec 64) :=
.seq crepBody638_3 crepBody638_108

def crepBody638_110 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody638_109

def crepBody638_111 : CrepProg (BitVec 64) :=
.seq crepBody638_2 crepBody638_110

def crepBody638_112 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody638_111

def crepBody638_113 : CrepProg (BitVec 64) :=
.seq crepBody638_1 crepBody638_112

def crepBody638_114 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody638_113

def crepBody638_115 : CrepProg (BitVec 64) :=
.seq crepBody638_0 crepBody638_114

def crepBody638_116 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody638_115

def data638 : CrepProg (BitVec 64) := crepBody638_116
def output638 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 110#8, 50#8, 53#8, 52#8, 95#8, 109#8, 105#8, 108#8, 108#8, 101#8, 114#8, 95#8, 114#8, 97#8, 119#8], [0, 1, 2, 3], crepProgToHOL data638)
end InitECandidate.Proofs.FrontendStages.Crep

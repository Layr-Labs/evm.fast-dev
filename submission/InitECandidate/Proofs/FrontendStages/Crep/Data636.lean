import InitECandidate.Proofs.FrontendStages.Crep.Translate620
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody636_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody636_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 416#64]

def crepBody636_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 416#64]

def crepBody636_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 416#64]

def crepBody636_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc" [Flapjack.CrepExp.const 416#64]

def crepBody636_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "alloc" [Flapjack.CrepExp.const 416#64]

def crepBody636_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "alloc" [Flapjack.CrepExp.const 416#64]

def crepBody636_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "memzero" [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 416#64]

def crepBody636_8 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody636_7

def crepBody636_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 10)

def crepBody636_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 11)

def crepBody636_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 12)

def crepBody636_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 13)

def crepBody636_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody636_14 : CrepProg (BitVec 64) :=
.seq crepBody636_12 crepBody636_13

def crepBody636_15 : CrepProg (BitVec 64) :=
.seq crepBody636_11 crepBody636_14

def crepBody636_16 : CrepProg (BitVec 64) :=
.seq crepBody636_10 crepBody636_15

def crepBody636_17 : CrepProg (BitVec 64) :=
.seq crepBody636_9 crepBody636_16

def crepBody636_18 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody636_17

def crepBody636_19 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody636_18

def crepBody636_20 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody636_19

def crepBody636_21 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 82#64) crepBody636_20

def crepBody636_22 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 3) crepBody636_21

def crepBody636_23 : CrepProg (BitVec 64) :=
.seq crepBody636_8 crepBody636_22

def crepBody636_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9, 10, 11, 12], none)) "fq_neg"
  [Flapjack.CrepExp.const 18#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody636_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.var 14)

def crepBody636_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 15)

def crepBody636_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 16)

def crepBody636_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 17)

def crepBody636_29 : CrepProg (BitVec 64) :=
.seq crepBody636_28 crepBody636_13

def crepBody636_30 : CrepProg (BitVec 64) :=
.seq crepBody636_27 crepBody636_29

def crepBody636_31 : CrepProg (BitVec 64) :=
.seq crepBody636_26 crepBody636_30

def crepBody636_32 : CrepProg (BitVec 64) :=
.seq crepBody636_25 crepBody636_31

def crepBody636_33 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.var 12) crepBody636_32

def crepBody636_34 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 11) crepBody636_33

def crepBody636_35 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.var 10) crepBody636_34

def crepBody636_36 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 9) crepBody636_35

def crepBody636_37 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 192#64]) crepBody636_36

def crepBody636_38 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody636_32

def crepBody636_39 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody636_38

def crepBody636_40 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody636_39

def crepBody636_41 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 1#64) crepBody636_40

def crepBody636_42 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 384#64]) crepBody636_41

def crepBody636_43 : CrepProg (BitVec 64) :=
.seq crepBody636_37 crepBody636_42

def crepBody636_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "memzero" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 416#64]

def crepBody636_45 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody636_44

def crepBody636_46 : CrepProg (BitVec 64) :=
.seq crepBody636_43 crepBody636_45

def crepBody636_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "memcpy"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 384#64]

def crepBody636_48 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody636_47

def crepBody636_49 : CrepProg (BitVec 64) :=
.seq crepBody636_46 crepBody636_48

def crepBody636_50 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "memzero" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 416#64]

def crepBody636_51 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody636_50

def crepBody636_52 : CrepProg (BitVec 64) :=
.seq crepBody636_49 crepBody636_51

def crepBody636_53 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "memzero" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 416#64]

def crepBody636_54 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody636_53

def crepBody636_55 : CrepProg (BitVec 64) :=
.seq crepBody636_52 crepBody636_54

def crepBody636_56 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 6) crepBody636_41

def crepBody636_57 : CrepProg (BitVec 64) :=
.seq crepBody636_55 crepBody636_56

def crepBody636_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "fq_poly_deg" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 13#64]

def crepBody636_59 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.break 0

def crepBody636_60 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLess (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 13)) crepBody636_59 crepBody636_13

def crepBody636_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "fq_poly_deg" [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 13#64]

def crepBody636_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "memzero" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 416#64]

def crepBody636_63 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody636_62

def crepBody636_64 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19, 20, 21, 22], none)) "fq_inv"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18]

def crepBody636_65 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27, 28, 29, 30], none)) "fq_mul"
  [Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26,
    Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22]

def crepBody636_66 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 31) (Flapjack.CrepExp.var 32)

def crepBody636_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 31, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 33)

def crepBody636_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 31, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 34)

def crepBody636_69 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 31, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 35)

def crepBody636_70 : CrepProg (BitVec 64) :=
.seq crepBody636_69 crepBody636_13

def crepBody636_71 : CrepProg (BitVec 64) :=
.seq crepBody636_68 crepBody636_70

def crepBody636_72 : CrepProg (BitVec 64) :=
.seq crepBody636_67 crepBody636_71

def crepBody636_73 : CrepProg (BitVec 64) :=
.seq crepBody636_66 crepBody636_72

def crepBody636_74 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 30) crepBody636_73

def crepBody636_75 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.var 29) crepBody636_74

def crepBody636_76 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.var 28) crepBody636_75

def crepBody636_77 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.var 27) crepBody636_76

def crepBody636_78 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 13],
        Flapjack.CrepExp.const 32#64]]) crepBody636_77

def crepBody636_79 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([31], none)) "fq_poly_submul"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 27, Flapjack.CrepExp.var 28,
    Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30,
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 13], Flapjack.CrepExp.var 13]

def crepBody636_80 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody636_79

def crepBody636_81 : CrepProg (BitVec 64) :=
.seq crepBody636_78 crepBody636_80

def crepBody636_82 : CrepProg (BitVec 64) :=
.seq crepBody636_81 crepBody636_61

def crepBody636_83 : CrepProg (BitVec 64) :=
.seq crepBody636_65 crepBody636_82

def crepBody636_84 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody636_83

def crepBody636_85 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody636_84

def crepBody636_86 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody636_85

def crepBody636_87 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody636_86

def crepBody636_88 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 3,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 32#64]],
      Flapjack.CrepExp.const 24#64])) crepBody636_87

def crepBody636_89 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 3,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 32#64]],
      Flapjack.CrepExp.const 16#64])) crepBody636_88

def crepBody636_90 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 3,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 32#64]],
      Flapjack.CrepExp.const 8#64])) crepBody636_89

def crepBody636_91 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 3,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 32#64]])) crepBody636_90

def crepBody636_92 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.notLess (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.var 13)) crepBody636_91

def crepBody636_93 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "memcpy"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 416#64]

def crepBody636_94 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody636_93

def crepBody636_95 : CrepProg (BitVec 64) :=
.seq crepBody636_92 crepBody636_94

def crepBody636_96 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([28], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27]

def crepBody636_97 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([29], none)) "fq_poly_submul"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25,
    Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27, Flapjack.CrepExp.var 23,
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.const 12#64, Flapjack.CrepExp.var 23]]

def crepBody636_98 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody636_97

def crepBody636_99 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 28) (Flapjack.CrepExp.const 0#64)) crepBody636_98 crepBody636_13

def crepBody636_100 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 23 (Flapjack.CrepExp.var 29)

def crepBody636_101 : CrepProg (BitVec 64) :=
.seq crepBody636_100 crepBody636_13

def crepBody636_102 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 1#64]) crepBody636_101

def crepBody636_103 : CrepProg (BitVec 64) :=
.seq crepBody636_99 crepBody636_102

def crepBody636_104 : CrepProg (BitVec 64) :=
.seq crepBody636_96 crepBody636_103

def crepBody636_105 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody636_104

def crepBody636_106 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 7,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 32#64]],
      Flapjack.CrepExp.const 24#64])) crepBody636_105

def crepBody636_107 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 7,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 32#64]],
      Flapjack.CrepExp.const 16#64])) crepBody636_106

def crepBody636_108 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 7,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 32#64]],
      Flapjack.CrepExp.const 8#64])) crepBody636_107

def crepBody636_109 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 7,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 32#64]])) crepBody636_108

def crepBody636_110 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 23) (Flapjack.CrepExp.const 13#64)) crepBody636_109

def crepBody636_111 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 4)

def crepBody636_112 : CrepProg (BitVec 64) :=
.seq crepBody636_111 crepBody636_13

def crepBody636_113 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.var 24)

def crepBody636_114 : CrepProg (BitVec 64) :=
.seq crepBody636_113 crepBody636_13

def crepBody636_115 : CrepProg (BitVec 64) :=
.seq crepBody636_112 crepBody636_114

def crepBody636_116 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 24 (Flapjack.CrepExp.var 5)

def crepBody636_117 : CrepProg (BitVec 64) :=
.seq crepBody636_116 crepBody636_13

def crepBody636_118 : CrepProg (BitVec 64) :=
.seq crepBody636_115 crepBody636_117

def crepBody636_119 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 6)

def crepBody636_120 : CrepProg (BitVec 64) :=
.seq crepBody636_119 crepBody636_13

def crepBody636_121 : CrepProg (BitVec 64) :=
.seq crepBody636_118 crepBody636_120

def crepBody636_122 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.var 8)

def crepBody636_123 : CrepProg (BitVec 64) :=
.seq crepBody636_122 crepBody636_13

def crepBody636_124 : CrepProg (BitVec 64) :=
.seq crepBody636_121 crepBody636_123

def crepBody636_125 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 24)

def crepBody636_126 : CrepProg (BitVec 64) :=
.seq crepBody636_125 crepBody636_13

def crepBody636_127 : CrepProg (BitVec 64) :=
.seq crepBody636_124 crepBody636_126

def crepBody636_128 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.var 3) crepBody636_127

def crepBody636_129 : CrepProg (BitVec 64) :=
.seq crepBody636_110 crepBody636_128

def crepBody636_130 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody636_129

def crepBody636_131 : CrepProg (BitVec 64) :=
.seq crepBody636_95 crepBody636_130

def crepBody636_132 : CrepProg (BitVec 64) :=
.seq crepBody636_64 crepBody636_131

def crepBody636_133 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody636_132

def crepBody636_134 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody636_133

def crepBody636_135 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody636_134

def crepBody636_136 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody636_135

def crepBody636_137 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 4,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 32#64]],
      Flapjack.CrepExp.const 24#64])) crepBody636_136

def crepBody636_138 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 4,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 32#64]],
      Flapjack.CrepExp.const 16#64])) crepBody636_137

def crepBody636_139 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 4,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 32#64]],
      Flapjack.CrepExp.const 8#64])) crepBody636_138

def crepBody636_140 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 4,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 32#64]])) crepBody636_139

def crepBody636_141 : CrepProg (BitVec 64) :=
.seq crepBody636_63 crepBody636_140

def crepBody636_142 : CrepProg (BitVec 64) :=
.seq crepBody636_61 crepBody636_141

def crepBody636_143 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody636_142

def crepBody636_144 : CrepProg (BitVec 64) :=
.seq crepBody636_60 crepBody636_143

def crepBody636_145 : CrepProg (BitVec 64) :=
.seq crepBody636_58 crepBody636_144

def crepBody636_146 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody636_145

def crepBody636_147 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.const 1#64) crepBody636_146

def crepBody636_148 : CrepProg (BitVec 64) :=
.seq crepBody636_57 crepBody636_147

def crepBody636_149 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "memzero" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 384#64]

def crepBody636_150 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody636_149

def crepBody636_151 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody636_152 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody636_151

def crepBody636_153 : CrepProg (BitVec 64) :=
.seq crepBody636_150 crepBody636_152

def crepBody636_154 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody636_155 : CrepProg (BitVec 64) :=
.seq crepBody636_153 crepBody636_154

def crepBody636_156 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 0#64)) crepBody636_155 crepBody636_13

def crepBody636_157 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18, 19, 20, 21], none)) "fq_inv"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17]

def crepBody636_158 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([27, 28, 29, 30], none)) "fq_mul"
  [Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26,
    Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21]

def crepBody636_159 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 22, Flapjack.CrepExp.const 32#64]]) crepBody636_77

def crepBody636_160 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 22 (Flapjack.CrepExp.var 31)

def crepBody636_161 : CrepProg (BitVec 64) :=
.seq crepBody636_160 crepBody636_13

def crepBody636_162 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 22, Flapjack.CrepExp.const 1#64]) crepBody636_161

def crepBody636_163 : CrepProg (BitVec 64) :=
.seq crepBody636_159 crepBody636_162

def crepBody636_164 : CrepProg (BitVec 64) :=
.seq crepBody636_158 crepBody636_163

def crepBody636_165 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody636_164

def crepBody636_166 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody636_165

def crepBody636_167 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody636_166

def crepBody636_168 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody636_167

def crepBody636_169 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 6,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 22, Flapjack.CrepExp.const 32#64]],
      Flapjack.CrepExp.const 24#64])) crepBody636_168

def crepBody636_170 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 6,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 22, Flapjack.CrepExp.const 32#64]],
      Flapjack.CrepExp.const 16#64])) crepBody636_169

def crepBody636_171 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 6,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 22, Flapjack.CrepExp.const 32#64]],
      Flapjack.CrepExp.const 8#64])) crepBody636_170

def crepBody636_172 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 6,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 22, Flapjack.CrepExp.const 32#64]])) crepBody636_171

def crepBody636_173 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 12#64)) crepBody636_172

def crepBody636_174 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody636_175 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody636_174

def crepBody636_176 : CrepProg (BitVec 64) :=
.seq crepBody636_173 crepBody636_175

def crepBody636_177 : CrepProg (BitVec 64) :=
.seq crepBody636_176 crepBody636_154

def crepBody636_178 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody636_177

def crepBody636_179 : CrepProg (BitVec 64) :=
.seq crepBody636_157 crepBody636_178

def crepBody636_180 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody636_179

def crepBody636_181 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody636_180

def crepBody636_182 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody636_181

def crepBody636_183 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody636_182

def crepBody636_184 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 24#64])) crepBody636_183

def crepBody636_185 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 16#64])) crepBody636_184

def crepBody636_186 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 8#64])) crepBody636_185

def crepBody636_187 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 4)) crepBody636_186

def crepBody636_188 : CrepProg (BitVec 64) :=
.seq crepBody636_156 crepBody636_187

def crepBody636_189 : CrepProg (BitVec 64) :=
.seq crepBody636_58 crepBody636_188

def crepBody636_190 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody636_189

def crepBody636_191 : CrepProg (BitVec 64) :=
.seq crepBody636_148 crepBody636_190

def crepBody636_192 : CrepProg (BitVec 64) :=
.seq crepBody636_24 crepBody636_191

def crepBody636_193 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody636_192

def crepBody636_194 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody636_193

def crepBody636_195 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody636_194

def crepBody636_196 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody636_195

def crepBody636_197 : CrepProg (BitVec 64) :=
.seq crepBody636_23 crepBody636_196

def crepBody636_198 : CrepProg (BitVec 64) :=
.seq crepBody636_6 crepBody636_197

def crepBody636_199 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody636_198

def crepBody636_200 : CrepProg (BitVec 64) :=
.seq crepBody636_5 crepBody636_199

def crepBody636_201 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody636_200

def crepBody636_202 : CrepProg (BitVec 64) :=
.seq crepBody636_4 crepBody636_201

def crepBody636_203 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody636_202

def crepBody636_204 : CrepProg (BitVec 64) :=
.seq crepBody636_3 crepBody636_203

def crepBody636_205 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody636_204

def crepBody636_206 : CrepProg (BitVec 64) :=
.seq crepBody636_2 crepBody636_205

def crepBody636_207 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody636_206

def crepBody636_208 : CrepProg (BitVec 64) :=
.seq crepBody636_1 crepBody636_207

def crepBody636_209 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody636_208

def crepBody636_210 : CrepProg (BitVec 64) :=
.seq crepBody636_0 crepBody636_209

def crepBody636_211 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody636_210

def data636 : CrepProg (BitVec 64) := crepBody636_211
def output636 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 113#8, 49#8, 50#8, 95#8, 105#8, 110#8, 118#8], [0, 1], crepProgToHOL data636)
end InitECandidate.Proofs.FrontendStages.Crep

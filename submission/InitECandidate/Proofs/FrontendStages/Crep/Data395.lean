import InitECandidate.Proofs.FrontendStages.Crep.Translate379
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody395_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody395_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody395_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 2#64)) crepBody395_0 crepBody395_1

def crepBody395_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "heap_mark" []

def crepBody395_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]]

def crepBody395_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.var 1)

def crepBody395_6 : CrepProg (BitVec 64) :=
.seq crepBody395_5 crepBody395_1

def crepBody395_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.var 11)) crepBody395_6 crepBody395_1

def crepBody395_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12 (Flapjack.CrepExp.var 1)

def crepBody395_9 : CrepProg (BitVec 64) :=
.seq crepBody395_8 crepBody395_1

def crepBody395_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.var 12)) crepBody395_9 crepBody395_1

def crepBody395_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "bal_sort_gt"
  [Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 3]

def crepBody395_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 8,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 2]],
    Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 2]

def crepBody395_13 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody395_12

def crepBody395_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 13 (Flapjack.CrepExp.var 19)

def crepBody395_15 : CrepProg (BitVec 64) :=
.seq crepBody395_14 crepBody395_1

def crepBody395_16 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 1#64]) crepBody395_15

def crepBody395_17 : CrepProg (BitVec 64) :=
.seq crepBody395_13 crepBody395_16

def crepBody395_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 8,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 2]],
    Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 2]

def crepBody395_19 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody395_18

def crepBody395_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 14 (Flapjack.CrepExp.var 19)

def crepBody395_21 : CrepProg (BitVec 64) :=
.seq crepBody395_20 crepBody395_1

def crepBody395_22 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 1#64]) crepBody395_21

def crepBody395_23 : CrepProg (BitVec 64) :=
.seq crepBody395_19 crepBody395_22

def crepBody395_24 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 18) (Flapjack.CrepExp.const 0#64)) crepBody395_17 crepBody395_23

def crepBody395_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 15 (Flapjack.CrepExp.var 19)

def crepBody395_26 : CrepProg (BitVec 64) :=
.seq crepBody395_25 crepBody395_1

def crepBody395_27 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 1#64]) crepBody395_26

def crepBody395_28 : CrepProg (BitVec 64) :=
.seq crepBody395_24 crepBody395_27

def crepBody395_29 : CrepProg (BitVec 64) :=
.seq crepBody395_11 crepBody395_28

def crepBody395_30 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody395_29

def crepBody395_31 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 2]]) crepBody395_30

def crepBody395_32 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 2]]) crepBody395_31

def crepBody395_33 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.var 11)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.var 12))]) crepBody395_32

def crepBody395_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 8,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 2]],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 7,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 2]],
    Flapjack.CrepExp.var 2]

def crepBody395_35 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody395_34

def crepBody395_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 13 (Flapjack.CrepExp.var 16)

def crepBody395_37 : CrepProg (BitVec 64) :=
.seq crepBody395_36 crepBody395_1

def crepBody395_38 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 1#64]) crepBody395_37

def crepBody395_39 : CrepProg (BitVec 64) :=
.seq crepBody395_35 crepBody395_38

def crepBody395_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 15 (Flapjack.CrepExp.var 16)

def crepBody395_41 : CrepProg (BitVec 64) :=
.seq crepBody395_40 crepBody395_1

def crepBody395_42 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 1#64]) crepBody395_41

def crepBody395_43 : CrepProg (BitVec 64) :=
.seq crepBody395_39 crepBody395_42

def crepBody395_44 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.var 11)) crepBody395_43

def crepBody395_45 : CrepProg (BitVec 64) :=
.seq crepBody395_33 crepBody395_44

def crepBody395_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 8,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 2]],
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 7,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 2]],
    Flapjack.CrepExp.var 2]

def crepBody395_47 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody395_46

def crepBody395_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 14 (Flapjack.CrepExp.var 16)

def crepBody395_49 : CrepProg (BitVec 64) :=
.seq crepBody395_48 crepBody395_1

def crepBody395_50 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 1#64]) crepBody395_49

def crepBody395_51 : CrepProg (BitVec 64) :=
.seq crepBody395_47 crepBody395_50

def crepBody395_52 : CrepProg (BitVec 64) :=
.seq crepBody395_51 crepBody395_42

def crepBody395_53 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.var 12)) crepBody395_52

def crepBody395_54 : CrepProg (BitVec 64) :=
.seq crepBody395_45 crepBody395_53

def crepBody395_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 10 (Flapjack.CrepExp.var 12)

def crepBody395_56 : CrepProg (BitVec 64) :=
.seq crepBody395_55 crepBody395_1

def crepBody395_57 : CrepProg (BitVec 64) :=
.seq crepBody395_54 crepBody395_56

def crepBody395_58 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.var 10) crepBody395_57

def crepBody395_59 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 11) crepBody395_58

def crepBody395_60 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 10) crepBody395_59

def crepBody395_61 : CrepProg (BitVec 64) :=
.seq crepBody395_10 crepBody395_60

def crepBody395_62 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 9]) crepBody395_61

def crepBody395_63 : CrepProg (BitVec 64) :=
.seq crepBody395_7 crepBody395_62

def crepBody395_64 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 9]) crepBody395_63

def crepBody395_65 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.var 1)) crepBody395_64

def crepBody395_66 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 8)

def crepBody395_67 : CrepProg (BitVec 64) :=
.seq crepBody395_66 crepBody395_1

def crepBody395_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 11)

def crepBody395_69 : CrepProg (BitVec 64) :=
.seq crepBody395_68 crepBody395_1

def crepBody395_70 : CrepProg (BitVec 64) :=
.seq crepBody395_67 crepBody395_69

def crepBody395_71 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.var 12)

def crepBody395_72 : CrepProg (BitVec 64) :=
.seq crepBody395_71 crepBody395_1

def crepBody395_73 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 2#64]) crepBody395_72

def crepBody395_74 : CrepProg (BitVec 64) :=
.seq crepBody395_70 crepBody395_73

def crepBody395_75 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 7) crepBody395_74

def crepBody395_76 : CrepProg (BitVec 64) :=
.seq crepBody395_65 crepBody395_75

def crepBody395_77 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody395_76

def crepBody395_78 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 1)) crepBody395_77

def crepBody395_79 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "memcpy"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]]

def crepBody395_80 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody395_79

def crepBody395_81 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 0)) crepBody395_80 crepBody395_1

def crepBody395_82 : CrepProg (BitVec 64) :=
.seq crepBody395_78 crepBody395_81

def crepBody395_83 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "heap_release" [Flapjack.CrepExp.var 5]

def crepBody395_84 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody395_83

def crepBody395_85 : CrepProg (BitVec 64) :=
.seq crepBody395_82 crepBody395_84

def crepBody395_86 : CrepProg (BitVec 64) :=
.seq crepBody395_85 crepBody395_0

def crepBody395_87 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 1#64) crepBody395_86

def crepBody395_88 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 6) crepBody395_87

def crepBody395_89 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 0) crepBody395_88

def crepBody395_90 : CrepProg (BitVec 64) :=
.seq crepBody395_4 crepBody395_89

def crepBody395_91 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody395_90

def crepBody395_92 : CrepProg (BitVec 64) :=
.seq crepBody395_3 crepBody395_91

def crepBody395_93 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody395_92

def crepBody395_94 : CrepProg (BitVec 64) :=
.seq crepBody395_2 crepBody395_93

def data395 : CrepProg (BitVec 64) := crepBody395_94
def output395 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 111#8, 114#8, 116#8, 95#8, 101#8, 108#8, 101#8, 109#8, 115#8], [0, 1, 2, 3, 4], crepProgToHOL data395)
end InitECandidate.Proofs.FrontendStages.Crep

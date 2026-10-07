import InitECandidate.Proofs.FrontendStages.Crep.Translate237
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody253_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.const 0#64)

def crepBody253_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody253_2 : CrepProg (BitVec 64) :=
.seq crepBody253_0 crepBody253_1

def crepBody253_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "node_new_leaf"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 3],
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3], Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.var 5]

def crepBody253_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "mpt_fail" [Flapjack.CrepExp.const 2#64]

def crepBody253_5 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody253_4

def crepBody253_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 0#64)) crepBody253_5 crepBody253_1

def crepBody253_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "node_invalidate" [Flapjack.CrepExp.var 0]

def crepBody253_8 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody253_7

def crepBody253_9 : CrepProg (BitVec 64) :=
.seq crepBody253_6 crepBody253_8

def crepBody253_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "_insert_into_leaf"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 3],
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3], Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.var 5]

def crepBody253_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "common_prefix_length"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 3],
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]]

def crepBody253_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.var 0)

def crepBody253_13 : CrepProg (BitVec 64) :=
.seq crepBody253_12 crepBody253_1

def crepBody253_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 10
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]))

def crepBody253_15 : CrepProg (BitVec 64) :=
.seq crepBody253_14 crepBody253_1

def crepBody253_16 : CrepProg (BitVec 64) :=
.seq crepBody253_13 crepBody253_15

def crepBody253_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64])

def crepBody253_18 : CrepProg (BitVec 64) :=
.seq crepBody253_17 crepBody253_1

def crepBody253_19 : CrepProg (BitVec 64) :=
.seq crepBody253_16 crepBody253_18

def crepBody253_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 16])

def crepBody253_21 : CrepProg (BitVec 64) :=
.seq crepBody253_20 crepBody253_1

def crepBody253_22 : CrepProg (BitVec 64) :=
.seq crepBody253_19 crepBody253_21

def crepBody253_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.const 1#64)

def crepBody253_24 : CrepProg (BitVec 64) :=
.seq crepBody253_23 crepBody253_1

def crepBody253_25 : CrepProg (BitVec 64) :=
.seq crepBody253_22 crepBody253_24

def crepBody253_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "_split_extension"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 3],
    Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3], Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 16]

def crepBody253_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "node_new_ext"
  [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17]

def crepBody253_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.var 17)

def crepBody253_29 : CrepProg (BitVec 64) :=
.seq crepBody253_28 crepBody253_1

def crepBody253_30 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 16)) crepBody253_27 crepBody253_29

def crepBody253_31 : CrepProg (BitVec 64) :=
.seq crepBody253_26 crepBody253_30

def crepBody253_32 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody253_31

def crepBody253_33 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 16) (Flapjack.CrepExp.var 15)) crepBody253_25 crepBody253_32

def crepBody253_34 : CrepProg (BitVec 64) :=
.seq crepBody253_11 crepBody253_33

def crepBody253_35 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody253_34

def crepBody253_36 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64])) crepBody253_35

def crepBody253_37 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64])) crepBody253_36

def crepBody253_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.var 15)

def crepBody253_39 : CrepProg (BitVec 64) :=
.seq crepBody253_38 crepBody253_1

def crepBody253_40 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.var 4) crepBody253_39

def crepBody253_41 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64]) crepBody253_40

def crepBody253_42 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.var 5) crepBody253_39

def crepBody253_43 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 168#64]) crepBody253_42

def crepBody253_44 : CrepProg (BitVec 64) :=
.seq crepBody253_41 crepBody253_43

def crepBody253_45 : CrepProg (BitVec 64) :=
.seq crepBody253_44 crepBody253_13

def crepBody253_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 10
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 8#64]]))

def crepBody253_47 : CrepProg (BitVec 64) :=
.seq crepBody253_46 crepBody253_1

def crepBody253_48 : CrepProg (BitVec 64) :=
.seq crepBody253_13 crepBody253_47

def crepBody253_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64,
      Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 8#64]])

def crepBody253_50 : CrepProg (BitVec 64) :=
.seq crepBody253_49 crepBody253_1

def crepBody253_51 : CrepProg (BitVec 64) :=
.seq crepBody253_48 crepBody253_50

def crepBody253_52 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1#64])

def crepBody253_53 : CrepProg (BitVec 64) :=
.seq crepBody253_52 crepBody253_1

def crepBody253_54 : CrepProg (BitVec 64) :=
.seq crepBody253_51 crepBody253_53

def crepBody253_55 : CrepProg (BitVec 64) :=
.seq crepBody253_54 crepBody253_24

def crepBody253_56 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.loadByte (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 3])) crepBody253_55

def crepBody253_57 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 2)) crepBody253_45 crepBody253_56

def crepBody253_58 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 2#64)) crepBody253_37 crepBody253_57

def crepBody253_59 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 1#64)) crepBody253_10 crepBody253_58

def crepBody253_60 : CrepProg (BitVec 64) :=
.seq crepBody253_9 crepBody253_59

def crepBody253_61 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64])) crepBody253_60

def crepBody253_62 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 0#64)) crepBody253_3 crepBody253_61

def crepBody253_63 : CrepProg (BitVec 64) :=
.seq crepBody253_2 crepBody253_62

def crepBody253_64 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.var 9)

def crepBody253_65 : CrepProg (BitVec 64) :=
.seq crepBody253_64 crepBody253_1

def crepBody253_66 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.var 14)

def crepBody253_67 : CrepProg (BitVec 64) :=
.seq crepBody253_66 crepBody253_1

def crepBody253_68 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 9) crepBody253_67

def crepBody253_69 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 7) crepBody253_68

def crepBody253_70 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody253_65 crepBody253_69

def crepBody253_71 : CrepProg (BitVec 64) :=
.seq crepBody253_63 crepBody253_70

def crepBody253_72 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 0 (Flapjack.CrepExp.var 10)

def crepBody253_73 : CrepProg (BitVec 64) :=
.seq crepBody253_72 crepBody253_1

def crepBody253_74 : CrepProg (BitVec 64) :=
.seq crepBody253_71 crepBody253_73

def crepBody253_75 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 11)

def crepBody253_76 : CrepProg (BitVec 64) :=
.seq crepBody253_75 crepBody253_1

def crepBody253_77 : CrepProg (BitVec 64) :=
.seq crepBody253_74 crepBody253_76

def crepBody253_78 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 12)

def crepBody253_79 : CrepProg (BitVec 64) :=
.seq crepBody253_78 crepBody253_1

def crepBody253_80 : CrepProg (BitVec 64) :=
.seq crepBody253_77 crepBody253_79

def crepBody253_81 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody253_80

def crepBody253_82 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody253_81

def crepBody253_83 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody253_82

def crepBody253_84 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody253_83

def crepBody253_85 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 0#64)) crepBody253_84

def crepBody253_86 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 6]

def crepBody253_87 : CrepProg (BitVec 64) :=
.seq crepBody253_85 crepBody253_86

def crepBody253_88 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 1#64) crepBody253_87

def crepBody253_89 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody253_88

def crepBody253_90 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody253_89

def data253 : CrepProg (BitVec 64) := crepBody253_90
def output253 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [95#8, 109#8, 112#8, 116#8, 95#8, 105#8, 110#8, 115#8, 101#8, 114#8, 116#8, 95#8, 110#8, 111#8, 100#8, 101#8], [0, 1, 2, 3, 4, 5], crepProgToHOL data253)
end InitECandidate.Proofs.FrontendStages.Crep

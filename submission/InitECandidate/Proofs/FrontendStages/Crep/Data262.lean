import InitECandidate.Proofs.FrontendStages.Crep.Translate246
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody262_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "scratch_mark" []

def crepBody262_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "scratch_alloc" [Flapjack.CrepExp.const 48#64]

def crepBody262_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 4)

def crepBody262_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody262_4 : CrepProg (BitVec 64) :=
.seq crepBody262_2 crepBody262_3

def crepBody262_5 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody262_4

def crepBody262_6 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 0#64]) crepBody262_5

def crepBody262_7 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.var 0) crepBody262_4

def crepBody262_8 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64]) crepBody262_7

def crepBody262_9 : CrepProg (BitVec 64) :=
.seq crepBody262_6 crepBody262_8

def crepBody262_10 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 16#64]) crepBody262_5

def crepBody262_11 : CrepProg (BitVec 64) :=
.seq crepBody262_9 crepBody262_10

def crepBody262_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "_node_rlp_begin" [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 0]

def crepBody262_13 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody262_12

def crepBody262_14 : CrepProg (BitVec 64) :=
.seq crepBody262_11 crepBody262_13

def crepBody262_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.var 9)

def crepBody262_16 : CrepProg (BitVec 64) :=
.seq crepBody262_15 crepBody262_3

def crepBody262_17 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 1#64) crepBody262_16

def crepBody262_18 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 16#64]) crepBody262_17

def crepBody262_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 48#64]))

def crepBody262_20 : CrepProg (BitVec 64) :=
.seq crepBody262_19 crepBody262_3

def crepBody262_21 : CrepProg (BitVec 64) :=
.seq crepBody262_18 crepBody262_20

def crepBody262_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "_node_needs_rlp" [Flapjack.CrepExp.var 6]

def crepBody262_23 : CrepProg (BitVec 64) :=
.seq crepBody262_21 crepBody262_22

def crepBody262_24 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 16#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody262_23 crepBody262_3

def crepBody262_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 32#64,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64]]))

def crepBody262_26 : CrepProg (BitVec 64) :=
.seq crepBody262_25 crepBody262_3

def crepBody262_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 9)

def crepBody262_28 : CrepProg (BitVec 64) :=
.seq crepBody262_27 crepBody262_3

def crepBody262_29 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 1#64]) crepBody262_28

def crepBody262_30 : CrepProg (BitVec 64) :=
.seq crepBody262_26 crepBody262_29

def crepBody262_31 : CrepProg (BitVec 64) :=
.seq crepBody262_30 crepBody262_22

def crepBody262_32 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 16#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64))]) crepBody262_31

def crepBody262_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.var 10)

def crepBody262_34 : CrepProg (BitVec 64) :=
.seq crepBody262_33 crepBody262_3

def crepBody262_35 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 8) crepBody262_34

def crepBody262_36 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 16#64]) crepBody262_35

def crepBody262_37 : CrepProg (BitVec 64) :=
.seq crepBody262_32 crepBody262_36

def crepBody262_38 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 16#64])) crepBody262_37

def crepBody262_39 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 3#64)) crepBody262_38 crepBody262_3

def crepBody262_40 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 2#64)) crepBody262_24 crepBody262_39

def crepBody262_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "scratch_alloc" [Flapjack.CrepExp.const 48#64]

def crepBody262_42 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 3) crepBody262_34

def crepBody262_43 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 0#64]) crepBody262_42

def crepBody262_44 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 6) crepBody262_34

def crepBody262_45 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64]) crepBody262_44

def crepBody262_46 : CrepProg (BitVec 64) :=
.seq crepBody262_43 crepBody262_45

def crepBody262_47 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody262_34

def crepBody262_48 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 16#64]) crepBody262_47

def crepBody262_49 : CrepProg (BitVec 64) :=
.seq crepBody262_46 crepBody262_48

def crepBody262_50 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "_node_rlp_begin" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 6]

def crepBody262_51 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody262_50

def crepBody262_52 : CrepProg (BitVec 64) :=
.seq crepBody262_49 crepBody262_51

def crepBody262_53 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.var 8)

def crepBody262_54 : CrepProg (BitVec 64) :=
.seq crepBody262_53 crepBody262_3

def crepBody262_55 : CrepProg (BitVec 64) :=
.seq crepBody262_52 crepBody262_54

def crepBody262_56 : CrepProg (BitVec 64) :=
.seq crepBody262_41 crepBody262_55

def crepBody262_57 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody262_56

def crepBody262_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "_node_rlp_finish" [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody262_59 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody262_58

def crepBody262_60 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 0#64])) crepBody262_54

def crepBody262_61 : CrepProg (BitVec 64) :=
.seq crepBody262_59 crepBody262_60

def crepBody262_62 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody262_57 crepBody262_61

def crepBody262_63 : CrepProg (BitVec 64) :=
.seq crepBody262_40 crepBody262_62

def crepBody262_64 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody262_63

def crepBody262_65 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody262_64

def crepBody262_66 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 0#64])) crepBody262_65

def crepBody262_67 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 8#64])) crepBody262_66

def crepBody262_68 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 0#64)) crepBody262_67

def crepBody262_69 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "scratch_release" [Flapjack.CrepExp.var 1]

def crepBody262_70 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody262_69

def crepBody262_71 : CrepProg (BitVec 64) :=
.seq crepBody262_68 crepBody262_70

def crepBody262_72 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody262_73 : CrepProg (BitVec 64) :=
.seq crepBody262_71 crepBody262_72

def crepBody262_74 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 2) crepBody262_73

def crepBody262_75 : CrepProg (BitVec 64) :=
.seq crepBody262_14 crepBody262_74

def crepBody262_76 : CrepProg (BitVec 64) :=
.seq crepBody262_1 crepBody262_75

def crepBody262_77 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody262_76

def crepBody262_78 : CrepProg (BitVec 64) :=
.seq crepBody262_0 crepBody262_77

def crepBody262_79 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody262_78

def data262 : CrepProg (BitVec 64) := crepBody262_79
def output262 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [95#8, 110#8, 111#8, 100#8, 101#8, 95#8, 114#8, 108#8, 112#8, 95#8, 102#8, 105#8, 108#8, 108#8], [0], crepProgToHOL data262)
end InitECandidate.Proofs.FrontendStages.Crep

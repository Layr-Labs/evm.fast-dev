import InitECandidate.Proofs.FrontendStages.Crep.Translate743
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody759_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "heap_mark" []

def crepBody759_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 144#64]

def crepBody759_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 144#64]

def crepBody759_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody759_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "g1_decode" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 5]

def crepBody759_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody759_6 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody759_5

def crepBody759_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody759_8 : CrepProg (BitVec 64) :=
.seq crepBody759_6 crepBody759_7

def crepBody759_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody759_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 0#64)) crepBody759_8 crepBody759_9

def crepBody759_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "g1_subgroup_check" [Flapjack.CrepExp.var 5]

def crepBody759_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody759_13 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody759_12

def crepBody759_14 : CrepProg (BitVec 64) :=
.seq crepBody759_13 crepBody759_7

def crepBody759_15 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 0#64)) crepBody759_14 crepBody759_9

def crepBody759_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11, 12, 13, 14], none)) "u256_from_be"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 128#64],
    Flapjack.CrepExp.const 32#64]

def crepBody759_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.var 16)

def crepBody759_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 17)

def crepBody759_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 18)

def crepBody759_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 19)

def crepBody759_21 : CrepProg (BitVec 64) :=
.seq crepBody759_20 crepBody759_9

def crepBody759_22 : CrepProg (BitVec 64) :=
.seq crepBody759_19 crepBody759_21

def crepBody759_23 : CrepProg (BitVec 64) :=
.seq crepBody759_18 crepBody759_22

def crepBody759_24 : CrepProg (BitVec 64) :=
.seq crepBody759_17 crepBody759_23

def crepBody759_25 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.var 14) crepBody759_24

def crepBody759_26 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 13) crepBody759_25

def crepBody759_27 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.var 12) crepBody759_26

def crepBody759_28 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 11) crepBody759_27

def crepBody759_29 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.var 6) crepBody759_28

def crepBody759_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "g1_mul"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 4#64]

def crepBody759_31 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody759_30

def crepBody759_32 : CrepProg (BitVec 64) :=
.seq crepBody759_29 crepBody759_31

def crepBody759_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "g1_copy" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody759_34 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody759_33

def crepBody759_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "g1_add"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody759_36 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody759_35

def crepBody759_37 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody759_34 crepBody759_36

def crepBody759_38 : CrepProg (BitVec 64) :=
.seq crepBody759_32 crepBody759_37

def crepBody759_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 15)

def crepBody759_40 : CrepProg (BitVec 64) :=
.seq crepBody759_39 crepBody759_9

def crepBody759_41 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 1#64]) crepBody759_40

def crepBody759_42 : CrepProg (BitVec 64) :=
.seq crepBody759_38 crepBody759_41

def crepBody759_43 : CrepProg (BitVec 64) :=
.seq crepBody759_16 crepBody759_42

def crepBody759_44 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody759_43

def crepBody759_45 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody759_44

def crepBody759_46 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody759_45

def crepBody759_47 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody759_46

def crepBody759_48 : CrepProg (BitVec 64) :=
.seq crepBody759_15 crepBody759_47

def crepBody759_49 : CrepProg (BitVec 64) :=
.seq crepBody759_11 crepBody759_48

def crepBody759_50 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody759_49

def crepBody759_51 : CrepProg (BitVec 64) :=
.seq crepBody759_10 crepBody759_50

def crepBody759_52 : CrepProg (BitVec 64) :=
.seq crepBody759_4 crepBody759_51

def crepBody759_53 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody759_52

def crepBody759_54 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 160#64]]) crepBody759_53

def crepBody759_55 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 1)) crepBody759_54

def crepBody759_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "g1_encode" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 2]

def crepBody759_57 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody759_56

def crepBody759_58 : CrepProg (BitVec 64) :=
.seq crepBody759_55 crepBody759_57

def crepBody759_59 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody759_60 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody759_59

def crepBody759_61 : CrepProg (BitVec 64) :=
.seq crepBody759_58 crepBody759_60

def crepBody759_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody759_63 : CrepProg (BitVec 64) :=
.seq crepBody759_61 crepBody759_62

def crepBody759_64 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody759_63

def crepBody759_65 : CrepProg (BitVec 64) :=
.seq crepBody759_3 crepBody759_64

def crepBody759_66 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody759_65

def crepBody759_67 : CrepProg (BitVec 64) :=
.seq crepBody759_2 crepBody759_66

def crepBody759_68 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody759_67

def crepBody759_69 : CrepProg (BitVec 64) :=
.seq crepBody759_1 crepBody759_68

def crepBody759_70 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody759_69

def crepBody759_71 : CrepProg (BitVec 64) :=
.seq crepBody759_0 crepBody759_70

def crepBody759_72 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody759_71

def data759 : CrepProg (BitVec 64) := crepBody759_72
def output759 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 108#8, 115#8, 95#8, 103#8, 49#8, 95#8, 109#8, 115#8, 109#8, 95#8, 101#8, 120#8, 101#8, 99#8], [0, 1, 2], crepProgToHOL data759)
end InitECandidate.Proofs.FrontendStages.Crep

import InitECandidate.Proofs.FrontendStages.Crep.Translate745
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody761_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "heap_mark" []

def crepBody761_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 288#64]

def crepBody761_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 288#64]

def crepBody761_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody761_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "g2_decode" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 5]

def crepBody761_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody761_6 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody761_5

def crepBody761_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody761_8 : CrepProg (BitVec 64) :=
.seq crepBody761_6 crepBody761_7

def crepBody761_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody761_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 0#64)) crepBody761_8 crepBody761_9

def crepBody761_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "g2_subgroup_check" [Flapjack.CrepExp.var 5]

def crepBody761_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody761_13 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody761_12

def crepBody761_14 : CrepProg (BitVec 64) :=
.seq crepBody761_13 crepBody761_7

def crepBody761_15 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 0#64)) crepBody761_14 crepBody761_9

def crepBody761_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11, 12, 13, 14], none)) "u256_from_be"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 256#64],
    Flapjack.CrepExp.const 32#64]

def crepBody761_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.var 16)

def crepBody761_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 17)

def crepBody761_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 18)

def crepBody761_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 19)

def crepBody761_21 : CrepProg (BitVec 64) :=
.seq crepBody761_20 crepBody761_9

def crepBody761_22 : CrepProg (BitVec 64) :=
.seq crepBody761_19 crepBody761_21

def crepBody761_23 : CrepProg (BitVec 64) :=
.seq crepBody761_18 crepBody761_22

def crepBody761_24 : CrepProg (BitVec 64) :=
.seq crepBody761_17 crepBody761_23

def crepBody761_25 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.var 14) crepBody761_24

def crepBody761_26 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 13) crepBody761_25

def crepBody761_27 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.var 12) crepBody761_26

def crepBody761_28 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 11) crepBody761_27

def crepBody761_29 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.var 6) crepBody761_28

def crepBody761_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "g2_mul"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 4#64]

def crepBody761_31 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody761_30

def crepBody761_32 : CrepProg (BitVec 64) :=
.seq crepBody761_29 crepBody761_31

def crepBody761_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "g2_copy" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody761_34 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody761_33

def crepBody761_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "g2_add"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody761_36 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody761_35

def crepBody761_37 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody761_34 crepBody761_36

def crepBody761_38 : CrepProg (BitVec 64) :=
.seq crepBody761_32 crepBody761_37

def crepBody761_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 15)

def crepBody761_40 : CrepProg (BitVec 64) :=
.seq crepBody761_39 crepBody761_9

def crepBody761_41 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 1#64]) crepBody761_40

def crepBody761_42 : CrepProg (BitVec 64) :=
.seq crepBody761_38 crepBody761_41

def crepBody761_43 : CrepProg (BitVec 64) :=
.seq crepBody761_16 crepBody761_42

def crepBody761_44 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody761_43

def crepBody761_45 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody761_44

def crepBody761_46 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody761_45

def crepBody761_47 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody761_46

def crepBody761_48 : CrepProg (BitVec 64) :=
.seq crepBody761_15 crepBody761_47

def crepBody761_49 : CrepProg (BitVec 64) :=
.seq crepBody761_11 crepBody761_48

def crepBody761_50 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody761_49

def crepBody761_51 : CrepProg (BitVec 64) :=
.seq crepBody761_10 crepBody761_50

def crepBody761_52 : CrepProg (BitVec 64) :=
.seq crepBody761_4 crepBody761_51

def crepBody761_53 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody761_52

def crepBody761_54 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 288#64]]) crepBody761_53

def crepBody761_55 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 1)) crepBody761_54

def crepBody761_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "g2_encode" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 2]

def crepBody761_57 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody761_56

def crepBody761_58 : CrepProg (BitVec 64) :=
.seq crepBody761_55 crepBody761_57

def crepBody761_59 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody761_60 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody761_59

def crepBody761_61 : CrepProg (BitVec 64) :=
.seq crepBody761_58 crepBody761_60

def crepBody761_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody761_63 : CrepProg (BitVec 64) :=
.seq crepBody761_61 crepBody761_62

def crepBody761_64 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody761_63

def crepBody761_65 : CrepProg (BitVec 64) :=
.seq crepBody761_3 crepBody761_64

def crepBody761_66 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody761_65

def crepBody761_67 : CrepProg (BitVec 64) :=
.seq crepBody761_2 crepBody761_66

def crepBody761_68 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody761_67

def crepBody761_69 : CrepProg (BitVec 64) :=
.seq crepBody761_1 crepBody761_68

def crepBody761_70 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody761_69

def crepBody761_71 : CrepProg (BitVec 64) :=
.seq crepBody761_0 crepBody761_70

def crepBody761_72 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody761_71

def data761 : CrepProg (BitVec 64) := crepBody761_72
def output761 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 108#8, 115#8, 95#8, 103#8, 50#8, 95#8, 109#8, 115#8, 109#8, 95#8, 101#8, 120#8, 101#8, 99#8], [0, 1, 2], crepProgToHOL data761)
end InitECandidate.Proofs.FrontendStages.Crep

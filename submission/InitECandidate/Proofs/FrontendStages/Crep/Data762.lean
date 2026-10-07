import InitECandidate.Proofs.FrontendStages.Crep.Translate746
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody762_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "heap_mark" []

def crepBody762_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 144#64]

def crepBody762_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 288#64]

def crepBody762_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc" [Flapjack.CrepExp.const 576#64]

def crepBody762_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "fp12_set_one" [Flapjack.CrepExp.var 6]

def crepBody762_5 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody762_4

def crepBody762_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "g1_decode" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 4]

def crepBody762_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody762_8 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody762_7

def crepBody762_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody762_10 : CrepProg (BitVec 64) :=
.seq crepBody762_8 crepBody762_9

def crepBody762_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody762_12 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 0#64)) crepBody762_10 crepBody762_11

def crepBody762_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "g1_subgroup_check" [Flapjack.CrepExp.var 4]

def crepBody762_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody762_15 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody762_14

def crepBody762_16 : CrepProg (BitVec 64) :=
.seq crepBody762_15 crepBody762_9

def crepBody762_17 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 0#64)) crepBody762_16 crepBody762_11

def crepBody762_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "g2_decode"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 128#64],
    Flapjack.CrepExp.var 5]

def crepBody762_19 : CrepProg (BitVec 64) :=
.seq crepBody762_17 crepBody762_18

def crepBody762_20 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 0#64)) crepBody762_16 crepBody762_11

def crepBody762_21 : CrepProg (BitVec 64) :=
.seq crepBody762_19 crepBody762_20

def crepBody762_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "g2_subgroup_check" [Flapjack.CrepExp.var 5]

def crepBody762_23 : CrepProg (BitVec 64) :=
.seq crepBody762_21 crepBody762_22

def crepBody762_24 : CrepProg (BitVec 64) :=
.seq crepBody762_23 crepBody762_17

def crepBody762_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "pair_accumulate"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody762_26 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody762_25

def crepBody762_27 : CrepProg (BitVec 64) :=
.seq crepBody762_24 crepBody762_26

def crepBody762_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 11)

def crepBody762_29 : CrepProg (BitVec 64) :=
.seq crepBody762_28 crepBody762_11

def crepBody762_30 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 1#64]) crepBody762_29

def crepBody762_31 : CrepProg (BitVec 64) :=
.seq crepBody762_27 crepBody762_30

def crepBody762_32 : CrepProg (BitVec 64) :=
.seq crepBody762_13 crepBody762_31

def crepBody762_33 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody762_32

def crepBody762_34 : CrepProg (BitVec 64) :=
.seq crepBody762_12 crepBody762_33

def crepBody762_35 : CrepProg (BitVec 64) :=
.seq crepBody762_6 crepBody762_34

def crepBody762_36 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody762_35

def crepBody762_37 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 7, Flapjack.CrepExp.const 384#64]]) crepBody762_36

def crepBody762_38 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.var 1)) crepBody762_37

def crepBody762_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "fp12_final_exp" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 6]

def crepBody762_40 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody762_39

def crepBody762_41 : CrepProg (BitVec 64) :=
.seq crepBody762_38 crepBody762_40

def crepBody762_42 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "fp12_is_one" [Flapjack.CrepExp.var 6]

def crepBody762_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "memzero" [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64]

def crepBody762_44 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody762_43

def crepBody762_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 31#64])
  (Flapjack.CrepExp.var 8)

def crepBody762_46 : CrepProg (BitVec 64) :=
.seq crepBody762_44 crepBody762_45

def crepBody762_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody762_48 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody762_47

def crepBody762_49 : CrepProg (BitVec 64) :=
.seq crepBody762_46 crepBody762_48

def crepBody762_50 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody762_51 : CrepProg (BitVec 64) :=
.seq crepBody762_49 crepBody762_50

def crepBody762_52 : CrepProg (BitVec 64) :=
.seq crepBody762_42 crepBody762_51

def crepBody762_53 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody762_52

def crepBody762_54 : CrepProg (BitVec 64) :=
.seq crepBody762_41 crepBody762_53

def crepBody762_55 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody762_54

def crepBody762_56 : CrepProg (BitVec 64) :=
.seq crepBody762_5 crepBody762_55

def crepBody762_57 : CrepProg (BitVec 64) :=
.seq crepBody762_3 crepBody762_56

def crepBody762_58 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody762_57

def crepBody762_59 : CrepProg (BitVec 64) :=
.seq crepBody762_2 crepBody762_58

def crepBody762_60 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody762_59

def crepBody762_61 : CrepProg (BitVec 64) :=
.seq crepBody762_1 crepBody762_60

def crepBody762_62 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody762_61

def crepBody762_63 : CrepProg (BitVec 64) :=
.seq crepBody762_0 crepBody762_62

def crepBody762_64 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody762_63

def data762 : CrepProg (BitVec 64) := crepBody762_64
def output762 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 108#8, 115#8, 95#8, 112#8, 97#8, 105#8, 114#8, 105#8, 110#8, 103#8, 95#8, 101#8, 120#8, 101#8, 99#8], [0, 1, 2], crepProgToHOL data762)
end InitECandidate.Proofs.FrontendStages.Crep

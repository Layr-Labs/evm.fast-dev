import InitECandidate.Proofs.FrontendStages.Crep.Translate696
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody712_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody712_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 576#64, Flapjack.CrepExp.const 5#64]]

def crepBody712_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_inv" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 1]

def crepBody712_3 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_2

def crepBody712_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_conj" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 1]

def crepBody712_5 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_4

def crepBody712_6 : CrepProg (BitVec 64) :=
.seq crepBody712_3 crepBody712_5

def crepBody712_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_mul"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 8]

def crepBody712_8 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_7

def crepBody712_9 : CrepProg (BitVec 64) :=
.seq crepBody712_6 crepBody712_8

def crepBody712_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_frob" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 4]

def crepBody712_11 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_10

def crepBody712_12 : CrepProg (BitVec 64) :=
.seq crepBody712_9 crepBody712_11

def crepBody712_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_frob" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 8]

def crepBody712_14 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_13

def crepBody712_15 : CrepProg (BitVec 64) :=
.seq crepBody712_12 crepBody712_14

def crepBody712_16 : CrepProg (BitVec 64) :=
.seq crepBody712_15 crepBody712_8

def crepBody712_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_exp_x" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 4]

def crepBody712_18 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_17

def crepBody712_19 : CrepProg (BitVec 64) :=
.seq crepBody712_16 crepBody712_18

def crepBody712_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_conj" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 4]

def crepBody712_21 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_20

def crepBody712_22 : CrepProg (BitVec 64) :=
.seq crepBody712_19 crepBody712_21

def crepBody712_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_mul"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 8]

def crepBody712_24 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_23

def crepBody712_25 : CrepProg (BitVec 64) :=
.seq crepBody712_22 crepBody712_24

def crepBody712_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_exp_x" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 5]

def crepBody712_27 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_26

def crepBody712_28 : CrepProg (BitVec 64) :=
.seq crepBody712_25 crepBody712_27

def crepBody712_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_conj" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5]

def crepBody712_30 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_29

def crepBody712_31 : CrepProg (BitVec 64) :=
.seq crepBody712_28 crepBody712_30

def crepBody712_32 : CrepProg (BitVec 64) :=
.seq crepBody712_31 crepBody712_24

def crepBody712_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_exp_x" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 5]

def crepBody712_34 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_33

def crepBody712_35 : CrepProg (BitVec 64) :=
.seq crepBody712_32 crepBody712_34

def crepBody712_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_frob" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 5]

def crepBody712_37 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_36

def crepBody712_38 : CrepProg (BitVec 64) :=
.seq crepBody712_35 crepBody712_37

def crepBody712_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_mul"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 8]

def crepBody712_40 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_39

def crepBody712_41 : CrepProg (BitVec 64) :=
.seq crepBody712_38 crepBody712_40

def crepBody712_42 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_exp_x" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 6]

def crepBody712_43 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_42

def crepBody712_44 : CrepProg (BitVec 64) :=
.seq crepBody712_41 crepBody712_43

def crepBody712_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_exp_x" [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 7]

def crepBody712_46 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_45

def crepBody712_47 : CrepProg (BitVec 64) :=
.seq crepBody712_44 crepBody712_46

def crepBody712_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_frob" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 6]

def crepBody712_49 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_48

def crepBody712_50 : CrepProg (BitVec 64) :=
.seq crepBody712_47 crepBody712_49

def crepBody712_51 : CrepProg (BitVec 64) :=
.seq crepBody712_50 crepBody712_14

def crepBody712_52 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_mul"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody712_53 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_52

def crepBody712_54 : CrepProg (BitVec 64) :=
.seq crepBody712_51 crepBody712_53

def crepBody712_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_conj" [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 6]

def crepBody712_56 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_55

def crepBody712_57 : CrepProg (BitVec 64) :=
.seq crepBody712_54 crepBody712_56

def crepBody712_58 : CrepProg (BitVec 64) :=
.seq crepBody712_57 crepBody712_53

def crepBody712_59 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_mul"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 4]

def crepBody712_60 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_59

def crepBody712_61 : CrepProg (BitVec 64) :=
.seq crepBody712_58 crepBody712_60

def crepBody712_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_mul"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 4]

def crepBody712_63 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_62

def crepBody712_64 : CrepProg (BitVec 64) :=
.seq crepBody712_61 crepBody712_63

def crepBody712_65 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "fp12_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8]

def crepBody712_66 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_65

def crepBody712_67 : CrepProg (BitVec 64) :=
.seq crepBody712_64 crepBody712_66

def crepBody712_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody712_69 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody712_68

def crepBody712_70 : CrepProg (BitVec 64) :=
.seq crepBody712_67 crepBody712_69

def crepBody712_71 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody712_72 : CrepProg (BitVec 64) :=
.seq crepBody712_70 crepBody712_71

def crepBody712_73 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 2304#64]) crepBody712_72

def crepBody712_74 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1728#64]) crepBody712_73

def crepBody712_75 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 1152#64]) crepBody712_74

def crepBody712_76 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 576#64]) crepBody712_75

def crepBody712_77 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.var 3) crepBody712_76

def crepBody712_78 : CrepProg (BitVec 64) :=
.seq crepBody712_1 crepBody712_77

def crepBody712_79 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody712_78

def crepBody712_80 : CrepProg (BitVec 64) :=
.seq crepBody712_0 crepBody712_79

def crepBody712_81 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody712_80

def data712 : CrepProg (BitVec 64) := crepBody712_81
def output712 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [102#8, 112#8, 49#8, 50#8, 95#8, 102#8, 105#8, 110#8, 97#8, 108#8, 95#8, 101#8, 120#8, 112#8], [0, 1], crepProgToHOL data712)
end InitECandidate.Proofs.FrontendStages.Crep

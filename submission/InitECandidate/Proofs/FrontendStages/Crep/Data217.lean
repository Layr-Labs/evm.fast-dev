import InitECandidate.Proofs.FrontendStages.Crep.Translate201
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody217_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4, 5, 6], none)) "u256_from_word" [Flapjack.CrepExp.var 2]

def crepBody217_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7, 8, 9, 10], none)) "u256_from_word" [Flapjack.CrepExp.var 1]

def crepBody217_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11, 12, 13, 14], none)) "u256_from_word" [Flapjack.CrepExp.var 0]

def crepBody217_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11, 12, 13, 14], none)) "u256_mul"
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14,
    Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody217_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14]

def crepBody217_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17, 18], none)) "u256_add"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18,
    Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14]

def crepBody217_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([25, 26, 27, 28, 29, 30, 31, 32], none)) "u256_mul_full"
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14,
    Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10]

def crepBody217_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([33], none)) "trap_with" [Flapjack.CrepExp.const 3#64]

def crepBody217_8 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 0#64) crepBody217_7

def crepBody217_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody217_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30, Flapjack.CrepExp.var 31, Flapjack.CrepExp.var 32])
  (Flapjack.CrepExp.const 0#64)) crepBody217_8 crepBody217_9

def crepBody217_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([37, 38, 39, 40], none)) "u256_from_word" [Flapjack.CrepExp.var 19]

def crepBody217_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([37, 38, 39, 40], none)) "u256_mul"
  [Flapjack.CrepExp.var 37, Flapjack.CrepExp.var 38, Flapjack.CrepExp.var 39, Flapjack.CrepExp.var 40,
    Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody217_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11, 12, 13, 14], none)) "u256_div"
  [Flapjack.CrepExp.var 33, Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35, Flapjack.CrepExp.var 36,
    Flapjack.CrepExp.var 37, Flapjack.CrepExp.var 38, Flapjack.CrepExp.var 39, Flapjack.CrepExp.var 40]

def crepBody217_14 : CrepProg (BitVec 64) :=
.seq crepBody217_12 crepBody217_13

def crepBody217_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 19 (Flapjack.CrepExp.var 41)

def crepBody217_16 : CrepProg (BitVec 64) :=
.seq crepBody217_15 crepBody217_9

def crepBody217_17 : CrepProg (BitVec 64) :=
.dec 41 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 1#64]) crepBody217_16

def crepBody217_18 : CrepProg (BitVec 64) :=
.seq crepBody217_14 crepBody217_17

def crepBody217_19 : CrepProg (BitVec 64) :=
.seq crepBody217_18 crepBody217_4

def crepBody217_20 : CrepProg (BitVec 64) :=
.seq crepBody217_11 crepBody217_19

def crepBody217_21 : CrepProg (BitVec 64) :=
.dec 40 (Flapjack.CrepExp.const 0#64) crepBody217_20

def crepBody217_22 : CrepProg (BitVec 64) :=
.dec 39 (Flapjack.CrepExp.const 0#64) crepBody217_21

def crepBody217_23 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.const 0#64) crepBody217_22

def crepBody217_24 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.const 0#64) crepBody217_23

def crepBody217_25 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.var 28) crepBody217_24

def crepBody217_26 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 27) crepBody217_25

def crepBody217_27 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.var 26) crepBody217_26

def crepBody217_28 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.var 25) crepBody217_27

def crepBody217_29 : CrepProg (BitVec 64) :=
.seq crepBody217_10 crepBody217_28

def crepBody217_30 : CrepProg (BitVec 64) :=
.seq crepBody217_6 crepBody217_29

def crepBody217_31 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.const 0#64) crepBody217_30

def crepBody217_32 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.const 0#64) crepBody217_31

def crepBody217_33 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.const 0#64) crepBody217_32

def crepBody217_34 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.const 0#64) crepBody217_33

def crepBody217_35 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody217_34

def crepBody217_36 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const 0#64) crepBody217_35

def crepBody217_37 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody217_36

def crepBody217_38 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody217_37

def crepBody217_39 : CrepProg (BitVec 64) :=
.seq crepBody217_5 crepBody217_38

def crepBody217_40 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 24) (Flapjack.CrepExp.const 0#64)) crepBody217_39

def crepBody217_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17, 18], none)) "u256_div"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18,
    Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody217_42 : CrepProg (BitVec 64) :=
.seq crepBody217_40 crepBody217_41

def crepBody217_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18]

def crepBody217_44 : CrepProg (BitVec 64) :=
.seq crepBody217_42 crepBody217_43

def crepBody217_45 : CrepProg (BitVec 64) :=
.seq crepBody217_4 crepBody217_44

def crepBody217_46 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody217_45

def crepBody217_47 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody217_46

def crepBody217_48 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody217_47

def crepBody217_49 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody217_48

def crepBody217_50 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody217_49

def crepBody217_51 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 1#64) crepBody217_50

def crepBody217_52 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody217_51

def crepBody217_53 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody217_52

def crepBody217_54 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody217_53

def crepBody217_55 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody217_54

def crepBody217_56 : CrepProg (BitVec 64) :=
.seq crepBody217_3 crepBody217_55

def crepBody217_57 : CrepProg (BitVec 64) :=
.seq crepBody217_2 crepBody217_56

def crepBody217_58 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody217_57

def crepBody217_59 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody217_58

def crepBody217_60 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody217_59

def crepBody217_61 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody217_60

def crepBody217_62 : CrepProg (BitVec 64) :=
.seq crepBody217_1 crepBody217_61

def crepBody217_63 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody217_62

def crepBody217_64 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody217_63

def crepBody217_65 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody217_64

def crepBody217_66 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody217_65

def crepBody217_67 : CrepProg (BitVec 64) :=
.seq crepBody217_0 crepBody217_66

def crepBody217_68 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody217_67

def crepBody217_69 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody217_68

def crepBody217_70 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody217_69

def crepBody217_71 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody217_70

def data217 : CrepProg (BitVec 64) := crepBody217_71
def output217 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [116#8, 97#8, 121#8, 108#8, 111#8, 114#8, 95#8, 101#8, 120#8, 112#8, 111#8, 110#8, 101#8, 110#8, 116#8, 105#8, 97#8,
    108#8], [0, 1, 2], crepProgToHOL data217)
end InitECandidate.Proofs.FrontendStages.Crep

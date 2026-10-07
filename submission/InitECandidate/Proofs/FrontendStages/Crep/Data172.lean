import InitECandidate.Proofs.FrontendStages.Crep.Translate156
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody172_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10, 11, 12, 13, 14], none)) "u256_add_carry"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.const 13822214165235122497#64, Flapjack.CrepExp.const 13451932020343611451#64,
    Flapjack.CrepExp.const 18446744073709551614#64, Flapjack.CrepExp.const 18446744073709551615#64]

def crepBody172_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody172_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody172_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 1#64)) crepBody172_1 crepBody172_2

def crepBody172_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 6 (Flapjack.CrepExp.var 10)

def crepBody172_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 7 (Flapjack.CrepExp.var 11)

def crepBody172_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 12)

def crepBody172_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.var 13)

def crepBody172_8 : CrepProg (BitVec 64) :=
.seq crepBody172_7 crepBody172_2

def crepBody172_9 : CrepProg (BitVec 64) :=
.seq crepBody172_6 crepBody172_8

def crepBody172_10 : CrepProg (BitVec 64) :=
.seq crepBody172_5 crepBody172_9

def crepBody172_11 : CrepProg (BitVec 64) :=
.seq crepBody172_4 crepBody172_10

def crepBody172_12 : CrepProg (BitVec 64) :=
.seq crepBody172_3 crepBody172_11

def crepBody172_13 : CrepProg (BitVec 64) :=
.seq crepBody172_0 crepBody172_12

def crepBody172_14 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody172_13

def crepBody172_15 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody172_14

def crepBody172_16 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody172_15

def crepBody172_17 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody172_16

def crepBody172_18 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody172_17

def crepBody172_19 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.and
    [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 1#64),
      Flapjack.CrepExp.const 1#64])
  (Flapjack.CrepExp.const 1#64)) crepBody172_18 crepBody172_2

def crepBody172_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "u256_lt"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.const 18446744069414583343#64, Flapjack.CrepExp.const 18446744073709551615#64,
    Flapjack.CrepExp.const 18446744073709551615#64, Flapjack.CrepExp.const 18446744073709551615#64]

def crepBody172_21 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 0#64)) crepBody172_1 crepBody172_2

def crepBody172_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11, 12, 13, 14], none)) "fp_sqr"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9]

def crepBody172_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11, 12, 13, 14], none)) "fp_mul"
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14,
    Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9]

def crepBody172_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11, 12, 13, 14], none)) "fp_add"
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14,
    Flapjack.CrepExp.const 7#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody172_25 : CrepProg (BitVec 64) :=
.seq crepBody172_23 crepBody172_24

def crepBody172_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17, 18], none)) "fp_sqrt"
  [Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14]

def crepBody172_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19, 20, 21, 22], none)) "fp_sqr"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18]

def crepBody172_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "u256_eq"
  [Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22,
    Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14]

def crepBody172_29 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 23) (Flapjack.CrepExp.const 0#64)) crepBody172_1 crepBody172_2

def crepBody172_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([24, 25, 26, 27], none)) "fp_neg"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18]

def crepBody172_31 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 1#64])
  (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 1#64])) crepBody172_30 crepBody172_2

def crepBody172_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([28], none)) "ec_set_affine"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8,
    Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26,
    Flapjack.CrepExp.var 27]

def crepBody172_33 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.const 0#64) crepBody172_32

def crepBody172_34 : CrepProg (BitVec 64) :=
.seq crepBody172_31 crepBody172_33

def crepBody172_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody172_36 : CrepProg (BitVec 64) :=
.seq crepBody172_34 crepBody172_35

def crepBody172_37 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 18) crepBody172_36

def crepBody172_38 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.var 17) crepBody172_37

def crepBody172_39 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.var 16) crepBody172_38

def crepBody172_40 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.var 15) crepBody172_39

def crepBody172_41 : CrepProg (BitVec 64) :=
.seq crepBody172_29 crepBody172_40

def crepBody172_42 : CrepProg (BitVec 64) :=
.seq crepBody172_28 crepBody172_41

def crepBody172_43 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody172_42

def crepBody172_44 : CrepProg (BitVec 64) :=
.seq crepBody172_27 crepBody172_43

def crepBody172_45 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody172_44

def crepBody172_46 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody172_45

def crepBody172_47 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody172_46

def crepBody172_48 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody172_47

def crepBody172_49 : CrepProg (BitVec 64) :=
.seq crepBody172_26 crepBody172_48

def crepBody172_50 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody172_49

def crepBody172_51 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody172_50

def crepBody172_52 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody172_51

def crepBody172_53 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody172_52

def crepBody172_54 : CrepProg (BitVec 64) :=
.seq crepBody172_25 crepBody172_53

def crepBody172_55 : CrepProg (BitVec 64) :=
.seq crepBody172_22 crepBody172_54

def crepBody172_56 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody172_55

def crepBody172_57 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody172_56

def crepBody172_58 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody172_57

def crepBody172_59 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody172_58

def crepBody172_60 : CrepProg (BitVec 64) :=
.seq crepBody172_21 crepBody172_59

def crepBody172_61 : CrepProg (BitVec 64) :=
.seq crepBody172_20 crepBody172_60

def crepBody172_62 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody172_61

def crepBody172_63 : CrepProg (BitVec 64) :=
.seq crepBody172_19 crepBody172_62

def crepBody172_64 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 3) crepBody172_63

def crepBody172_65 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 2) crepBody172_64

def crepBody172_66 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 1) crepBody172_65

def crepBody172_67 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 0) crepBody172_66

def data172 : CrepProg (BitVec 64) := crepBody172_67
def output172 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 101#8, 99#8, 112#8, 50#8, 53#8, 54#8, 107#8, 49#8, 95#8, 100#8, 101#8, 99#8, 111#8, 109#8, 112#8, 114#8,
    101#8, 115#8, 115#8, 95#8, 114#8], [0, 1, 2, 3, 4, 5], crepProgToHOL data172)
end InitECandidate.Proofs.FrontendStages.Crep

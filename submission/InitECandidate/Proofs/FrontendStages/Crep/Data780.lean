import InitECandidate.Proofs.FrontendStages.Crep.Translate764
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody780_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "charge_gas" [Flapjack.CrepExp.const 3000#64]

def crepBody780_1 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody780_0

def crepBody780_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody780_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 8#64]

def crepBody780_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "heap_mark" []

def crepBody780_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 128#64]

def crepBody780_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "buffer_read"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 88#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64]),
    Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 128#64, Flapjack.CrepExp.var 5]

def crepBody780_7 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody780_6

def crepBody780_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6, 7, 8, 9], none)) "u256_from_be"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 32#64],
    Flapjack.CrepExp.const 32#64]

def crepBody780_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10, 11, 12, 13], none)) "u256_from_be"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 64#64],
    Flapjack.CrepExp.const 32#64]

def crepBody780_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14, 15, 16, 17], none)) "u256_from_be"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.const 32#64]

def crepBody780_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "u256_fits_word"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9]

def crepBody780_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "heap_release" [Flapjack.CrepExp.var 4]

def crepBody780_13 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody780_12

def crepBody780_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.var 20)

def crepBody780_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody780_16 : CrepProg (BitVec 64) :=
.seq crepBody780_14 crepBody780_15

def crepBody780_17 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.var 3) crepBody780_16

def crepBody780_18 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 120#64]) crepBody780_17

def crepBody780_19 : CrepProg (BitVec 64) :=
.seq crepBody780_13 crepBody780_18

def crepBody780_20 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody780_16

def crepBody780_21 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 128#64]) crepBody780_20

def crepBody780_22 : CrepProg (BitVec 64) :=
.seq crepBody780_19 crepBody780_21

def crepBody780_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody780_24 : CrepProg (BitVec 64) :=
.seq crepBody780_22 crepBody780_23

def crepBody780_25 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 18) (Flapjack.CrepExp.const 0#64)) crepBody780_24 crepBody780_15

def crepBody780_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "secp256k1_ecrecover"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15,
    Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 12#64]]

def crepBody780_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "heap_release" [Flapjack.CrepExp.var 4]

def crepBody780_28 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody780_27

def crepBody780_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.var 21)

def crepBody780_30 : CrepProg (BitVec 64) :=
.seq crepBody780_29 crepBody780_15

def crepBody780_31 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 3) crepBody780_30

def crepBody780_32 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 120#64]) crepBody780_31

def crepBody780_33 : CrepProg (BitVec 64) :=
.seq crepBody780_28 crepBody780_32

def crepBody780_34 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody780_30

def crepBody780_35 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 128#64]) crepBody780_34

def crepBody780_36 : CrepProg (BitVec 64) :=
.seq crepBody780_33 crepBody780_35

def crepBody780_37 : CrepProg (BitVec 64) :=
.seq crepBody780_36 crepBody780_23

def crepBody780_38 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.const 0#64)) crepBody780_37 crepBody780_15

def crepBody780_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "memzero" [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 12#64]

def crepBody780_40 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody780_39

def crepBody780_41 : CrepProg (BitVec 64) :=
.seq crepBody780_38 crepBody780_40

def crepBody780_42 : CrepProg (BitVec 64) :=
.seq crepBody780_41 crepBody780_28

def crepBody780_43 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 2) crepBody780_30

def crepBody780_44 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 120#64]) crepBody780_43

def crepBody780_45 : CrepProg (BitVec 64) :=
.seq crepBody780_42 crepBody780_44

def crepBody780_46 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 32#64) crepBody780_30

def crepBody780_47 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 128#64]) crepBody780_46

def crepBody780_48 : CrepProg (BitVec 64) :=
.seq crepBody780_45 crepBody780_47

def crepBody780_49 : CrepProg (BitVec 64) :=
.seq crepBody780_48 crepBody780_23

def crepBody780_50 : CrepProg (BitVec 64) :=
.seq crepBody780_26 crepBody780_49

def crepBody780_51 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody780_50

def crepBody780_52 : CrepProg (BitVec 64) :=
.seq crepBody780_25 crepBody780_51

def crepBody780_53 : CrepProg (BitVec 64) :=
.seq crepBody780_11 crepBody780_52

def crepBody780_54 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody780_53

def crepBody780_55 : CrepProg (BitVec 64) :=
.seq crepBody780_10 crepBody780_54

def crepBody780_56 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody780_55

def crepBody780_57 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody780_56

def crepBody780_58 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody780_57

def crepBody780_59 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody780_58

def crepBody780_60 : CrepProg (BitVec 64) :=
.seq crepBody780_9 crepBody780_59

def crepBody780_61 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody780_60

def crepBody780_62 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody780_61

def crepBody780_63 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody780_62

def crepBody780_64 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody780_63

def crepBody780_65 : CrepProg (BitVec 64) :=
.seq crepBody780_8 crepBody780_64

def crepBody780_66 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody780_65

def crepBody780_67 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody780_66

def crepBody780_68 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody780_67

def crepBody780_69 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody780_68

def crepBody780_70 : CrepProg (BitVec 64) :=
.seq crepBody780_7 crepBody780_69

def crepBody780_71 : CrepProg (BitVec 64) :=
.seq crepBody780_5 crepBody780_70

def crepBody780_72 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody780_71

def crepBody780_73 : CrepProg (BitVec 64) :=
.seq crepBody780_4 crepBody780_72

def crepBody780_74 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody780_73

def crepBody780_75 : CrepProg (BitVec 64) :=
.seq crepBody780_3 crepBody780_74

def crepBody780_76 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody780_75

def crepBody780_77 : CrepProg (BitVec 64) :=
.seq crepBody780_2 crepBody780_76

def crepBody780_78 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody780_77

def crepBody780_79 : CrepProg (BitVec 64) :=
.seq crepBody780_1 crepBody780_78

def crepBody780_80 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
      Flapjack.CrepExp.const 112#64])) crepBody780_79

def data780 : CrepProg (BitVec 64) := crepBody780_80
def output780 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 114#8, 101#8, 95#8, 101#8, 99#8, 114#8, 101#8, 99#8, 111#8, 118#8, 101#8, 114#8], [], crepProgToHOL data780)
end InitECandidate.Proofs.FrontendStages.Crep

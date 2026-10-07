import InitECandidate.Proofs.FrontendStages.Crep.Translate749
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody765_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody765_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody765_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 144#64]

def crepBody765_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 144#64]

def crepBody765_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "sha256"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.const 48#64, Flapjack.CrepExp.var 3]

def crepBody765_5 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody765_4

def crepBody765_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 1#64)

def crepBody765_7 : CrepProg (BitVec 64) :=
.seq crepBody765_5 crepBody765_6

def crepBody765_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "memeq"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64]

def crepBody765_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody765_10 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody765_9

def crepBody765_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody765_12 : CrepProg (BitVec 64) :=
.seq crepBody765_10 crepBody765_11

def crepBody765_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody765_14 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 0#64)) crepBody765_12 crepBody765_13

def crepBody765_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "kzg_load_g1"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.var 4]

def crepBody765_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody765_17 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody765_16

def crepBody765_18 : CrepProg (BitVec 64) :=
.seq crepBody765_17 crepBody765_11

def crepBody765_19 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody765_18 crepBody765_13

def crepBody765_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "kzg_load_g1"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 144#64],
    Flapjack.CrepExp.var 5]

def crepBody765_21 : CrepProg (BitVec 64) :=
.seq crepBody765_19 crepBody765_20

def crepBody765_22 : CrepProg (BitVec 64) :=
.seq crepBody765_21 crepBody765_19

def crepBody765_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8, 9, 10, 11], none)) "u256_from_be"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64],
    Flapjack.CrepExp.const 32#64]

def crepBody765_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12, 13, 14, 15], none)) "u256_from_be"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
    Flapjack.CrepExp.const 32#64]

def crepBody765_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "u256_lt"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19]

def crepBody765_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "u256_lt"
  [Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15,
    Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19]

def crepBody765_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody765_28 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody765_27

def crepBody765_29 : CrepProg (BitVec 64) :=
.seq crepBody765_28 crepBody765_11

def crepBody765_30 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.const 0#64),
      Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 21) (Flapjack.CrepExp.const 0#64)])) crepBody765_29 crepBody765_13

def crepBody765_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([22], none)) "kzg_verify"
  [Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
    Flapjack.CrepExp.var 5]

def crepBody765_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody765_33 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody765_32

def crepBody765_34 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.const 0#64)) crepBody765_11 crepBody765_13

def crepBody765_35 : CrepProg (BitVec 64) :=
.seq crepBody765_33 crepBody765_34

def crepBody765_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "memzero" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64]

def crepBody765_37 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody765_36

def crepBody765_38 : CrepProg (BitVec 64) :=
.seq crepBody765_35 crepBody765_37

def crepBody765_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 30#64])
  (Flapjack.CrepExp.const 16#64)

def crepBody765_40 : CrepProg (BitVec 64) :=
.seq crepBody765_38 crepBody765_39

def crepBody765_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([23], none)) "u256_to_be32"
  [Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 32#64]]

def crepBody765_42 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody765_41

def crepBody765_43 : CrepProg (BitVec 64) :=
.seq crepBody765_40 crepBody765_42

def crepBody765_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody765_45 : CrepProg (BitVec 64) :=
.seq crepBody765_43 crepBody765_44

def crepBody765_46 : CrepProg (BitVec 64) :=
.seq crepBody765_31 crepBody765_45

def crepBody765_47 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody765_46

def crepBody765_48 : CrepProg (BitVec 64) :=
.seq crepBody765_30 crepBody765_47

def crepBody765_49 : CrepProg (BitVec 64) :=
.seq crepBody765_26 crepBody765_48

def crepBody765_50 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody765_49

def crepBody765_51 : CrepProg (BitVec 64) :=
.seq crepBody765_25 crepBody765_50

def crepBody765_52 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody765_51

def crepBody765_53 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
          Flapjack.CrepExp.const 1344#64],
      Flapjack.CrepExp.const 24#64])) crepBody765_52

def crepBody765_54 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
          Flapjack.CrepExp.const 1344#64],
      Flapjack.CrepExp.const 16#64])) crepBody765_53

def crepBody765_55 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
          Flapjack.CrepExp.const 1344#64],
      Flapjack.CrepExp.const 8#64])) crepBody765_54

def crepBody765_56 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
      Flapjack.CrepExp.const 1344#64])) crepBody765_55

def crepBody765_57 : CrepProg (BitVec 64) :=
.seq crepBody765_24 crepBody765_56

def crepBody765_58 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody765_57

def crepBody765_59 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody765_58

def crepBody765_60 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody765_59

def crepBody765_61 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody765_60

def crepBody765_62 : CrepProg (BitVec 64) :=
.seq crepBody765_23 crepBody765_61

def crepBody765_63 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody765_62

def crepBody765_64 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody765_63

def crepBody765_65 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody765_64

def crepBody765_66 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody765_65

def crepBody765_67 : CrepProg (BitVec 64) :=
.seq crepBody765_22 crepBody765_66

def crepBody765_68 : CrepProg (BitVec 64) :=
.seq crepBody765_15 crepBody765_67

def crepBody765_69 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody765_68

def crepBody765_70 : CrepProg (BitVec 64) :=
.seq crepBody765_14 crepBody765_69

def crepBody765_71 : CrepProg (BitVec 64) :=
.seq crepBody765_8 crepBody765_70

def crepBody765_72 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody765_71

def crepBody765_73 : CrepProg (BitVec 64) :=
.seq crepBody765_7 crepBody765_72

def crepBody765_74 : CrepProg (BitVec 64) :=
.seq crepBody765_3 crepBody765_73

def crepBody765_75 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody765_74

def crepBody765_76 : CrepProg (BitVec 64) :=
.seq crepBody765_2 crepBody765_75

def crepBody765_77 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody765_76

def crepBody765_78 : CrepProg (BitVec 64) :=
.seq crepBody765_1 crepBody765_77

def crepBody765_79 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody765_78

def crepBody765_80 : CrepProg (BitVec 64) :=
.seq crepBody765_0 crepBody765_79

def crepBody765_81 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody765_80

def data765 : CrepProg (BitVec 64) := crepBody765_81
def output765 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [107#8, 122#8, 103#8, 95#8, 112#8, 111#8, 105#8, 110#8, 116#8, 95#8, 101#8, 118#8, 97#8, 108#8, 117#8, 97#8, 116#8,
    105#8, 111#8, 110#8, 95#8, 101#8, 120#8, 101#8, 99#8], [0, 1], crepProgToHOL data765)
end InitECandidate.Proofs.FrontendStages.Crep

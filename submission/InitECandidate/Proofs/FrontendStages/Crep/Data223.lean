import InitECandidate.Proofs.FrontendStages.Crep.Translate207
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody223_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 2)

def crepBody223_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody223_2 : CrepProg (BitVec 64) :=
.seq crepBody223_0 crepBody223_1

def crepBody223_3 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 20#64) crepBody223_2

def crepBody223_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 4#64

def crepBody223_5 : CrepProg (BitVec 64) :=
.seq crepBody223_3 crepBody223_4

def crepBody223_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64]))
  (Flapjack.CrepExp.const 1#64)) crepBody223_5 crepBody223_1

def crepBody223_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "calculate_excess_blob_gas" [Flapjack.CrepExp.var 0]

def crepBody223_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 3)

def crepBody223_9 : CrepProg (BitVec 64) :=
.seq crepBody223_8 crepBody223_1

def crepBody223_10 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 21#64) crepBody223_9

def crepBody223_11 : CrepProg (BitVec 64) :=
.seq crepBody223_10 crepBody223_4

def crepBody223_12 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 208#64]))
  (Flapjack.CrepExp.var 2)) crepBody223_11 crepBody223_1

def crepBody223_13 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 22#64) crepBody223_9

def crepBody223_14 : CrepProg (BitVec 64) :=
.seq crepBody223_13 crepBody223_4

def crepBody223_15 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 104#64]))
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 112#64]))) crepBody223_14 crepBody223_1

def crepBody223_16 : CrepProg (BitVec 64) :=
.seq crepBody223_12 crepBody223_15

def crepBody223_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4, 5, 6], none)) "calculate_base_fee_per_gas"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 104#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 104#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 112#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody223_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "u256_eq"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 160#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 160#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 160#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 160#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody223_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 8)

def crepBody223_20 : CrepProg (BitVec 64) :=
.seq crepBody223_19 crepBody223_1

def crepBody223_21 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 23#64) crepBody223_20

def crepBody223_22 : CrepProg (BitVec 64) :=
.seq crepBody223_21 crepBody223_4

def crepBody223_23 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody223_22 crepBody223_1

def crepBody223_24 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 24#64) crepBody223_20

def crepBody223_25 : CrepProg (BitVec 64) :=
.seq crepBody223_24 crepBody223_4

def crepBody223_26 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 120#64]))
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 120#64]))) crepBody223_25 crepBody223_1

def crepBody223_27 : CrepProg (BitVec 64) :=
.seq crepBody223_23 crepBody223_26

def crepBody223_28 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 25#64) crepBody223_20

def crepBody223_29 : CrepProg (BitVec 64) :=
.seq crepBody223_28 crepBody223_4

def crepBody223_30 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64]))
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64]),
      Flapjack.CrepExp.const 1#64])) crepBody223_29 crepBody223_1

def crepBody223_31 : CrepProg (BitVec 64) :=
.seq crepBody223_27 crepBody223_30

def crepBody223_32 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 26#64) crepBody223_20

def crepBody223_33 : CrepProg (BitVec 64) :=
.seq crepBody223_32 crepBody223_4

def crepBody223_34 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 32#64)
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 136#64]))) crepBody223_33 crepBody223_1

def crepBody223_35 : CrepProg (BitVec 64) :=
.seq crepBody223_31 crepBody223_34

def crepBody223_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "u256_is_zero"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64],
          Flapjack.CrepExp.const 24#64])]

def crepBody223_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 9)

def crepBody223_38 : CrepProg (BitVec 64) :=
.seq crepBody223_37 crepBody223_1

def crepBody223_39 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 27#64) crepBody223_38

def crepBody223_40 : CrepProg (BitVec 64) :=
.seq crepBody223_39 crepBody223_4

def crepBody223_41 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 0#64)) crepBody223_40 crepBody223_1

def crepBody223_42 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "memeq"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 152#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 120#64]),
    Flapjack.CrepExp.const 8#64]

def crepBody223_43 : CrepProg (BitVec 64) :=
.seq crepBody223_41 crepBody223_42

def crepBody223_44 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 28#64) crepBody223_38

def crepBody223_45 : CrepProg (BitVec 64) :=
.seq crepBody223_44 crepBody223_4

def crepBody223_46 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody223_45 crepBody223_1

def crepBody223_47 : CrepProg (BitVec 64) :=
.seq crepBody223_43 crepBody223_46

def crepBody223_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "heap_mark" []

def crepBody223_49 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "alloc" [Flapjack.CrepExp.const 64#64]

def crepBody223_50 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 192#64)

def crepBody223_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "keccak256"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 1#64,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 32#64]]

def crepBody223_52 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody223_51

def crepBody223_53 : CrepProg (BitVec 64) :=
.seq crepBody223_50 crepBody223_52

def crepBody223_54 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "memeq"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 32#64],
    Flapjack.CrepExp.const 32#64]

def crepBody223_55 : CrepProg (BitVec 64) :=
.seq crepBody223_53 crepBody223_54

def crepBody223_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "heap_release" [Flapjack.CrepExp.var 9]

def crepBody223_57 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody223_56

def crepBody223_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 11)

def crepBody223_59 : CrepProg (BitVec 64) :=
.seq crepBody223_58 crepBody223_1

def crepBody223_60 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 29#64) crepBody223_59

def crepBody223_61 : CrepProg (BitVec 64) :=
.seq crepBody223_60 crepBody223_4

def crepBody223_62 : CrepProg (BitVec 64) :=
.seq crepBody223_57 crepBody223_61

def crepBody223_63 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody223_62 crepBody223_1

def crepBody223_64 : CrepProg (BitVec 64) :=
.seq crepBody223_55 crepBody223_63

def crepBody223_65 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "header_hash" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 10]

def crepBody223_66 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody223_65

def crepBody223_67 : CrepProg (BitVec 64) :=
.seq crepBody223_64 crepBody223_66

def crepBody223_68 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "memeq"
  [Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 32#64]

def crepBody223_69 : CrepProg (BitVec 64) :=
.seq crepBody223_67 crepBody223_68

def crepBody223_70 : CrepProg (BitVec 64) :=
.seq crepBody223_69 crepBody223_57

def crepBody223_71 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 30#64) crepBody223_59

def crepBody223_72 : CrepProg (BitVec 64) :=
.seq crepBody223_71 crepBody223_4

def crepBody223_73 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 0#64)) crepBody223_72 crepBody223_1

def crepBody223_74 : CrepProg (BitVec 64) :=
.seq crepBody223_70 crepBody223_73

def crepBody223_75 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody223_76 : CrepProg (BitVec 64) :=
.seq crepBody223_74 crepBody223_75

def crepBody223_77 : CrepProg (BitVec 64) :=
.seq crepBody223_49 crepBody223_76

def crepBody223_78 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody223_77

def crepBody223_79 : CrepProg (BitVec 64) :=
.seq crepBody223_48 crepBody223_78

def crepBody223_80 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody223_79

def crepBody223_81 : CrepProg (BitVec 64) :=
.seq crepBody223_47 crepBody223_80

def crepBody223_82 : CrepProg (BitVec 64) :=
.seq crepBody223_36 crepBody223_81

def crepBody223_83 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody223_82

def crepBody223_84 : CrepProg (BitVec 64) :=
.seq crepBody223_35 crepBody223_83

def crepBody223_85 : CrepProg (BitVec 64) :=
.seq crepBody223_18 crepBody223_84

def crepBody223_86 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody223_85

def crepBody223_87 : CrepProg (BitVec 64) :=
.seq crepBody223_17 crepBody223_86

def crepBody223_88 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody223_87

def crepBody223_89 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody223_88

def crepBody223_90 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody223_89

def crepBody223_91 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody223_90

def crepBody223_92 : CrepProg (BitVec 64) :=
.seq crepBody223_16 crepBody223_91

def crepBody223_93 : CrepProg (BitVec 64) :=
.seq crepBody223_7 crepBody223_92

def crepBody223_94 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody223_93

def crepBody223_95 : CrepProg (BitVec 64) :=
.seq crepBody223_6 crepBody223_94

def data223 : CrepProg (BitVec 64) := crepBody223_95
def output223 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [118#8, 97#8, 108#8, 105#8, 100#8, 97#8, 116#8, 101#8, 95#8, 104#8, 101#8, 97#8, 100#8, 101#8, 114#8], [0, 1], crepProgToHOL data223)
end InitECandidate.Proofs.FrontendStages.Crep

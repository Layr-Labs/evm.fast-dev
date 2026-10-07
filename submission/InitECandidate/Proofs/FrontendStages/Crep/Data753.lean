import InitECandidate.Proofs.FrontendStages.Crep.Translate737
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody753_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody753_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody753_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 1#64)) crepBody753_0 crepBody753_1

def crepBody753_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "heap_mark" []

def crepBody753_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "alloc" [Flapjack.CrepExp.const 48#64]

def crepBody753_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "memcpy"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64]

def crepBody753_6 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody753_5

def crepBody753_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte (Flapjack.CrepExp.var 7)
  (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 31#64])

def crepBody753_8 : CrepProg (BitVec 64) :=
.seq crepBody753_6 crepBody753_7

def crepBody753_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8, 9, 10, 11, 12, 13], none)) "bls_fp_from_be48" [Flapjack.CrepExp.var 7]

def crepBody753_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "heap_release" [Flapjack.CrepExp.var 6]

def crepBody753_11 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody753_10

def crepBody753_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "bls_fp_is_zero"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody753_13 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 0#64),
      Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 1#64)])) crepBody753_0 crepBody753_1

def crepBody753_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "g1_set_inf" [Flapjack.CrepExp.var 1]

def crepBody753_15 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody753_14

def crepBody753_16 : CrepProg (BitVec 64) :=
.seq crepBody753_13 crepBody753_15

def crepBody753_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody753_18 : CrepProg (BitVec 64) :=
.seq crepBody753_16 crepBody753_17

def crepBody753_19 : CrepProg (BitVec 64) :=
.seq crepBody753_12 crepBody753_18

def crepBody753_20 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody753_19

def crepBody753_21 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 1#64)) crepBody753_20 crepBody753_1

def crepBody753_22 : CrepProg (BitVec 64) :=
.seq crepBody753_11 crepBody753_21

def crepBody753_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "bls_fp_lt_raw"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 13402431016077863595#64,
    Flapjack.CrepExp.const 2210141511517208575#64, Flapjack.CrepExp.const 7435674573564081700#64,
    Flapjack.CrepExp.const 7239337960414712511#64, Flapjack.CrepExp.const 5412103778470702295#64,
    Flapjack.CrepExp.const 1873798617647539866#64]

def crepBody753_24 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 0#64)) crepBody753_0 crepBody753_1

def crepBody753_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17, 18, 19, 20], none)) "bls_fp_to_mont"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13]

def crepBody753_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21, 22, 23, 24, 25, 26], none)) "bls_fp_sqr"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18,
    Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20]

def crepBody753_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21, 22, 23, 24, 25, 26], none)) "bls_fp_mul"
  [Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24,
    Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16,
    Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20]

def crepBody753_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21, 22, 23, 24, 25, 26], none)) "bls_fp_add"
  [Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24,
    Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26, Flapjack.CrepExp.var 27, Flapjack.CrepExp.var 28,
    Flapjack.CrepExp.var 29, Flapjack.CrepExp.var 30, Flapjack.CrepExp.var 31, Flapjack.CrepExp.var 32]

def crepBody753_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([33, 34, 35, 36, 37, 38], none)) "bls_fp_pow"
  [Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24,
    Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 1432#64],
    Flapjack.CrepExp.const 6#64]

def crepBody753_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([39, 40, 41, 42, 43, 44], none)) "bls_fp_sqr"
  [Flapjack.CrepExp.var 33, Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35, Flapjack.CrepExp.var 36,
    Flapjack.CrepExp.var 37, Flapjack.CrepExp.var 38]

def crepBody753_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([45], none)) "bls_fp_eq"
  [Flapjack.CrepExp.var 39, Flapjack.CrepExp.var 40, Flapjack.CrepExp.var 41, Flapjack.CrepExp.var 42,
    Flapjack.CrepExp.var 43, Flapjack.CrepExp.var 44, Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22,
    Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24, Flapjack.CrepExp.var 25, Flapjack.CrepExp.var 26]

def crepBody753_32 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 45) (Flapjack.CrepExp.const 0#64)) crepBody753_0 crepBody753_1

def crepBody753_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([46], none)) "bls_fp_is_high"
  [Flapjack.CrepExp.var 33, Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35, Flapjack.CrepExp.var 36,
    Flapjack.CrepExp.var 37, Flapjack.CrepExp.var 38]

def crepBody753_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([33, 34, 35, 36, 37, 38], none)) "bls_fp_neg"
  [Flapjack.CrepExp.var 33, Flapjack.CrepExp.var 34, Flapjack.CrepExp.var 35, Flapjack.CrepExp.var 36,
    Flapjack.CrepExp.var 37, Flapjack.CrepExp.var 38]

def crepBody753_35 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 46) (Flapjack.CrepExp.var 5)) crepBody753_34 crepBody753_1

def crepBody753_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 47) (Flapjack.CrepExp.var 48)

def crepBody753_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 47, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 49)

def crepBody753_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 47, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 50)

def crepBody753_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 47, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 51)

def crepBody753_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 47, Flapjack.CrepExp.const 32#64])
  (Flapjack.CrepExp.var 52)

def crepBody753_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 47, Flapjack.CrepExp.const 40#64])
  (Flapjack.CrepExp.var 53)

def crepBody753_42 : CrepProg (BitVec 64) :=
.seq crepBody753_41 crepBody753_1

def crepBody753_43 : CrepProg (BitVec 64) :=
.seq crepBody753_40 crepBody753_42

def crepBody753_44 : CrepProg (BitVec 64) :=
.seq crepBody753_39 crepBody753_43

def crepBody753_45 : CrepProg (BitVec 64) :=
.seq crepBody753_38 crepBody753_44

def crepBody753_46 : CrepProg (BitVec 64) :=
.seq crepBody753_37 crepBody753_45

def crepBody753_47 : CrepProg (BitVec 64) :=
.seq crepBody753_36 crepBody753_46

def crepBody753_48 : CrepProg (BitVec 64) :=
.dec 53 (Flapjack.CrepExp.var 20) crepBody753_47

def crepBody753_49 : CrepProg (BitVec 64) :=
.dec 52 (Flapjack.CrepExp.var 19) crepBody753_48

def crepBody753_50 : CrepProg (BitVec 64) :=
.dec 51 (Flapjack.CrepExp.var 18) crepBody753_49

def crepBody753_51 : CrepProg (BitVec 64) :=
.dec 50 (Flapjack.CrepExp.var 17) crepBody753_50

def crepBody753_52 : CrepProg (BitVec 64) :=
.dec 49 (Flapjack.CrepExp.var 16) crepBody753_51

def crepBody753_53 : CrepProg (BitVec 64) :=
.dec 48 (Flapjack.CrepExp.var 15) crepBody753_52

def crepBody753_54 : CrepProg (BitVec 64) :=
.dec 47 (Flapjack.CrepExp.var 1) crepBody753_53

def crepBody753_55 : CrepProg (BitVec 64) :=
.seq crepBody753_35 crepBody753_54

def crepBody753_56 : CrepProg (BitVec 64) :=
.dec 53 (Flapjack.CrepExp.var 38) crepBody753_47

def crepBody753_57 : CrepProg (BitVec 64) :=
.dec 52 (Flapjack.CrepExp.var 37) crepBody753_56

def crepBody753_58 : CrepProg (BitVec 64) :=
.dec 51 (Flapjack.CrepExp.var 36) crepBody753_57

def crepBody753_59 : CrepProg (BitVec 64) :=
.dec 50 (Flapjack.CrepExp.var 35) crepBody753_58

def crepBody753_60 : CrepProg (BitVec 64) :=
.dec 49 (Flapjack.CrepExp.var 34) crepBody753_59

def crepBody753_61 : CrepProg (BitVec 64) :=
.dec 48 (Flapjack.CrepExp.var 33) crepBody753_60

def crepBody753_62 : CrepProg (BitVec 64) :=
.dec 47 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64]) crepBody753_61

def crepBody753_63 : CrepProg (BitVec 64) :=
.seq crepBody753_55 crepBody753_62

def crepBody753_64 : CrepProg (BitVec 64) :=
.dec 53 (Flapjack.CrepExp.const 0#64) crepBody753_47

def crepBody753_65 : CrepProg (BitVec 64) :=
.dec 52 (Flapjack.CrepExp.const 0#64) crepBody753_64

def crepBody753_66 : CrepProg (BitVec 64) :=
.dec 51 (Flapjack.CrepExp.const 0#64) crepBody753_65

def crepBody753_67 : CrepProg (BitVec 64) :=
.dec 50 (Flapjack.CrepExp.const 0#64) crepBody753_66

def crepBody753_68 : CrepProg (BitVec 64) :=
.dec 49 (Flapjack.CrepExp.const 0#64) crepBody753_67

def crepBody753_69 : CrepProg (BitVec 64) :=
.dec 48 (Flapjack.CrepExp.const 1#64) crepBody753_68

def crepBody753_70 : CrepProg (BitVec 64) :=
.dec 47 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64]) crepBody753_69

def crepBody753_71 : CrepProg (BitVec 64) :=
.seq crepBody753_63 crepBody753_70

def crepBody753_72 : CrepProg (BitVec 64) :=
.seq crepBody753_71 crepBody753_17

def crepBody753_73 : CrepProg (BitVec 64) :=
.seq crepBody753_33 crepBody753_72

def crepBody753_74 : CrepProg (BitVec 64) :=
.dec 46 (Flapjack.CrepExp.const 0#64) crepBody753_73

def crepBody753_75 : CrepProg (BitVec 64) :=
.seq crepBody753_32 crepBody753_74

def crepBody753_76 : CrepProg (BitVec 64) :=
.seq crepBody753_31 crepBody753_75

def crepBody753_77 : CrepProg (BitVec 64) :=
.dec 45 (Flapjack.CrepExp.const 0#64) crepBody753_76

def crepBody753_78 : CrepProg (BitVec 64) :=
.seq crepBody753_30 crepBody753_77

def crepBody753_79 : CrepProg (BitVec 64) :=
.dec 44 (Flapjack.CrepExp.const 0#64) crepBody753_78

def crepBody753_80 : CrepProg (BitVec 64) :=
.dec 43 (Flapjack.CrepExp.const 0#64) crepBody753_79

def crepBody753_81 : CrepProg (BitVec 64) :=
.dec 42 (Flapjack.CrepExp.const 0#64) crepBody753_80

def crepBody753_82 : CrepProg (BitVec 64) :=
.dec 41 (Flapjack.CrepExp.const 0#64) crepBody753_81

def crepBody753_83 : CrepProg (BitVec 64) :=
.dec 40 (Flapjack.CrepExp.const 0#64) crepBody753_82

def crepBody753_84 : CrepProg (BitVec 64) :=
.dec 39 (Flapjack.CrepExp.const 0#64) crepBody753_83

def crepBody753_85 : CrepProg (BitVec 64) :=
.seq crepBody753_29 crepBody753_84

def crepBody753_86 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.const 0#64) crepBody753_85

def crepBody753_87 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.const 0#64) crepBody753_86

def crepBody753_88 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.const 0#64) crepBody753_87

def crepBody753_89 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.const 0#64) crepBody753_88

def crepBody753_90 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const 0#64) crepBody753_89

def crepBody753_91 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.const 0#64) crepBody753_90

def crepBody753_92 : CrepProg (BitVec 64) :=
.seq crepBody753_28 crepBody753_91

def crepBody753_93 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
          Flapjack.CrepExp.const 240#64],
      Flapjack.CrepExp.const 40#64])) crepBody753_92

def crepBody753_94 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
          Flapjack.CrepExp.const 240#64],
      Flapjack.CrepExp.const 32#64])) crepBody753_93

def crepBody753_95 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
          Flapjack.CrepExp.const 240#64],
      Flapjack.CrepExp.const 24#64])) crepBody753_94

def crepBody753_96 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
          Flapjack.CrepExp.const 240#64],
      Flapjack.CrepExp.const 16#64])) crepBody753_95

def crepBody753_97 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
          Flapjack.CrepExp.const 240#64],
      Flapjack.CrepExp.const 8#64])) crepBody753_96

def crepBody753_98 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
      Flapjack.CrepExp.const 240#64])) crepBody753_97

def crepBody753_99 : CrepProg (BitVec 64) :=
.seq crepBody753_27 crepBody753_98

def crepBody753_100 : CrepProg (BitVec 64) :=
.seq crepBody753_26 crepBody753_99

def crepBody753_101 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.const 0#64) crepBody753_100

def crepBody753_102 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody753_101

def crepBody753_103 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody753_102

def crepBody753_104 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody753_103

def crepBody753_105 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody753_104

def crepBody753_106 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody753_105

def crepBody753_107 : CrepProg (BitVec 64) :=
.seq crepBody753_25 crepBody753_106

def crepBody753_108 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody753_107

def crepBody753_109 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody753_108

def crepBody753_110 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody753_109

def crepBody753_111 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody753_110

def crepBody753_112 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody753_111

def crepBody753_113 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody753_112

def crepBody753_114 : CrepProg (BitVec 64) :=
.seq crepBody753_24 crepBody753_113

def crepBody753_115 : CrepProg (BitVec 64) :=
.seq crepBody753_23 crepBody753_114

def crepBody753_116 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody753_115

def crepBody753_117 : CrepProg (BitVec 64) :=
.seq crepBody753_22 crepBody753_116

def crepBody753_118 : CrepProg (BitVec 64) :=
.seq crepBody753_9 crepBody753_117

def crepBody753_119 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody753_118

def crepBody753_120 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody753_119

def crepBody753_121 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody753_120

def crepBody753_122 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody753_121

def crepBody753_123 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody753_122

def crepBody753_124 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody753_123

def crepBody753_125 : CrepProg (BitVec 64) :=
.seq crepBody753_8 crepBody753_124

def crepBody753_126 : CrepProg (BitVec 64) :=
.seq crepBody753_4 crepBody753_125

def crepBody753_127 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody753_126

def crepBody753_128 : CrepProg (BitVec 64) :=
.seq crepBody753_3 crepBody753_127

def crepBody753_129 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody753_128

def crepBody753_130 : CrepProg (BitVec 64) :=
.seq crepBody753_2 crepBody753_129

def crepBody753_131 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 5#64),
    Flapjack.CrepExp.const 1#64]) crepBody753_130

def crepBody753_132 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 6#64),
    Flapjack.CrepExp.const 1#64]) crepBody753_131

def crepBody753_133 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 7#64),
    Flapjack.CrepExp.const 1#64]) crepBody753_132

def crepBody753_134 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.loadByte (Flapjack.CrepExp.var 0)) crepBody753_133

def data753 : CrepProg (BitVec 64) := crepBody753_134
def output753 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [107#8, 122#8, 103#8, 95#8, 100#8, 101#8, 99#8, 111#8, 109#8, 112#8, 114#8, 101#8, 115#8, 115#8, 95#8, 103#8, 49#8], [0, 1], crepProgToHOL data753)
end InitECandidate.Proofs.FrontendStages.Crep

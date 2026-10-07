import InitECandidate.Proofs.FrontendStages.Crep.Translate780
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody796_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 3)

def crepBody796_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody796_2 : CrepProg (BitVec 64) :=
.seq crepBody796_0 crepBody796_1

def crepBody796_3 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 60#64) crepBody796_2

def crepBody796_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 4#64

def crepBody796_5 : CrepProg (BitVec 64) :=
.seq crepBody796_3 crepBody796_4

def crepBody796_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 576#64)) crepBody796_5 crepBody796_1

def crepBody796_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "heap_mark" []

def crepBody796_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "is_zero_bytes" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64]

def crepBody796_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "ld_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64]]

def crepBody796_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.const 0#64)

def crepBody796_11 : CrepProg (BitVec 64) :=
.seq crepBody796_10 crepBody796_1

def crepBody796_12 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64),
      Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 160#64)])) crepBody796_11 crepBody796_1

def crepBody796_13 : CrepProg (BitVec 64) :=
.seq crepBody796_8 crepBody796_12

def crepBody796_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "is_zero_bytes"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 32#64],
    Flapjack.CrepExp.const 24#64]

def crepBody796_15 : CrepProg (BitVec 64) :=
.seq crepBody796_13 crepBody796_14

def crepBody796_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "ld_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 56#64]]

def crepBody796_17 : CrepProg (BitVec 64) :=
.seq crepBody796_15 crepBody796_16

def crepBody796_18 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64),
      Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 256#64)])) crepBody796_11 crepBody796_1

def crepBody796_19 : CrepProg (BitVec 64) :=
.seq crepBody796_17 crepBody796_18

def crepBody796_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "is_zero_bytes"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 64#64],
    Flapjack.CrepExp.const 24#64]

def crepBody796_21 : CrepProg (BitVec 64) :=
.seq crepBody796_19 crepBody796_20

def crepBody796_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "ld_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 88#64]]

def crepBody796_23 : CrepProg (BitVec 64) :=
.seq crepBody796_21 crepBody796_22

def crepBody796_24 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64),
      Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 320#64)])) crepBody796_11 crepBody796_1

def crepBody796_25 : CrepProg (BitVec 64) :=
.seq crepBody796_23 crepBody796_24

def crepBody796_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "is_zero_bytes"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.const 24#64]

def crepBody796_27 : CrepProg (BitVec 64) :=
.seq crepBody796_25 crepBody796_26

def crepBody796_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "ld_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 120#64]]

def crepBody796_29 : CrepProg (BitVec 64) :=
.seq crepBody796_27 crepBody796_28

def crepBody796_30 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64),
      Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 384#64)])) crepBody796_11 crepBody796_1

def crepBody796_31 : CrepProg (BitVec 64) :=
.seq crepBody796_29 crepBody796_30

def crepBody796_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "is_zero_bytes"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 128#64],
    Flapjack.CrepExp.const 24#64]

def crepBody796_33 : CrepProg (BitVec 64) :=
.seq crepBody796_31 crepBody796_32

def crepBody796_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "ld_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 152#64]]

def crepBody796_35 : CrepProg (BitVec 64) :=
.seq crepBody796_33 crepBody796_34

def crepBody796_36 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64),
      Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 512#64)])) crepBody796_11 crepBody796_1

def crepBody796_37 : CrepProg (BitVec 64) :=
.seq crepBody796_35 crepBody796_36

def crepBody796_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "is_zero_bytes"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 160#64],
    Flapjack.CrepExp.const 24#64]

def crepBody796_39 : CrepProg (BitVec 64) :=
.seq crepBody796_37 crepBody796_38

def crepBody796_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "ld_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 184#64]]

def crepBody796_41 : CrepProg (BitVec 64) :=
.seq crepBody796_39 crepBody796_40

def crepBody796_42 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64),
      Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 48#64)])) crepBody796_11 crepBody796_1

def crepBody796_43 : CrepProg (BitVec 64) :=
.seq crepBody796_41 crepBody796_42

def crepBody796_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "is_zero_bytes"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 256#64],
    Flapjack.CrepExp.const 24#64]

def crepBody796_45 : CrepProg (BitVec 64) :=
.seq crepBody796_43 crepBody796_44

def crepBody796_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "ld_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 280#64]]

def crepBody796_47 : CrepProg (BitVec 64) :=
.seq crepBody796_45 crepBody796_46

def crepBody796_48 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64),
      Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 32#64)])) crepBody796_11 crepBody796_1

def crepBody796_49 : CrepProg (BitVec 64) :=
.seq crepBody796_47 crepBody796_48

def crepBody796_50 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "is_zero_bytes"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 320#64],
    Flapjack.CrepExp.const 24#64]

def crepBody796_51 : CrepProg (BitVec 64) :=
.seq crepBody796_49 crepBody796_50

def crepBody796_52 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "ld_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 344#64]]

def crepBody796_53 : CrepProg (BitVec 64) :=
.seq crepBody796_51 crepBody796_52

def crepBody796_54 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64),
      Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 8#64)])) crepBody796_11 crepBody796_1

def crepBody796_55 : CrepProg (BitVec 64) :=
.seq crepBody796_53 crepBody796_54

def crepBody796_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "is_zero_bytes"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 384#64],
    Flapjack.CrepExp.const 24#64]

def crepBody796_57 : CrepProg (BitVec 64) :=
.seq crepBody796_55 crepBody796_56

def crepBody796_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "ld_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 408#64]]

def crepBody796_59 : CrepProg (BitVec 64) :=
.seq crepBody796_57 crepBody796_58

def crepBody796_60 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64),
      Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 96#64)])) crepBody796_11 crepBody796_1

def crepBody796_61 : CrepProg (BitVec 64) :=
.seq crepBody796_59 crepBody796_60

def crepBody796_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "is_zero_bytes"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 512#64],
    Flapjack.CrepExp.const 24#64]

def crepBody796_63 : CrepProg (BitVec 64) :=
.seq crepBody796_61 crepBody796_62

def crepBody796_64 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "ld_be64"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 536#64]]

def crepBody796_65 : CrepProg (BitVec 64) :=
.seq crepBody796_63 crepBody796_64

def crepBody796_66 : CrepProg (BitVec 64) :=
.seq crepBody796_65 crepBody796_54

def crepBody796_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody796_68 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody796_67

def crepBody796_69 : CrepProg (BitVec 64) :=
.seq crepBody796_66 crepBody796_68

def crepBody796_70 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 8)

def crepBody796_71 : CrepProg (BitVec 64) :=
.seq crepBody796_70 crepBody796_1

def crepBody796_72 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 61#64) crepBody796_71

def crepBody796_73 : CrepProg (BitVec 64) :=
.seq crepBody796_72 crepBody796_4

def crepBody796_74 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody796_73 crepBody796_1

def crepBody796_75 : CrepProg (BitVec 64) :=
.seq crepBody796_69 crepBody796_74

def crepBody796_76 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "memcpy"
  [Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.const 48#64]

def crepBody796_77 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody796_76

def crepBody796_78 : CrepProg (BitVec 64) :=
.seq crepBody796_75 crepBody796_77

def crepBody796_79 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 48#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 288#64],
    Flapjack.CrepExp.const 32#64]

def crepBody796_80 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody796_79

def crepBody796_81 : CrepProg (BitVec 64) :=
.seq crepBody796_78 crepBody796_80

def crepBody796_82 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 80#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 352#64],
    Flapjack.CrepExp.const 8#64]

def crepBody796_83 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody796_82

def crepBody796_84 : CrepProg (BitVec 64) :=
.seq crepBody796_81 crepBody796_83

def crepBody796_85 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 88#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 416#64],
    Flapjack.CrepExp.const 96#64]

def crepBody796_86 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody796_85

def crepBody796_87 : CrepProg (BitVec 64) :=
.seq crepBody796_84 crepBody796_86

def crepBody796_88 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 184#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 544#64],
    Flapjack.CrepExp.const 8#64]

def crepBody796_89 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody796_88

def crepBody796_90 : CrepProg (BitVec 64) :=
.seq crepBody796_87 crepBody796_89

def crepBody796_91 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody796_92 : CrepProg (BitVec 64) :=
.seq crepBody796_90 crepBody796_91

def crepBody796_93 : CrepProg (BitVec 64) :=
.seq crepBody796_9 crepBody796_92

def crepBody796_94 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody796_93

def crepBody796_95 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody796_94

def crepBody796_96 : CrepProg (BitVec 64) :=
.seq crepBody796_8 crepBody796_95

def crepBody796_97 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody796_96

def crepBody796_98 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 1#64) crepBody796_97

def crepBody796_99 : CrepProg (BitVec 64) :=
.seq crepBody796_7 crepBody796_98

def crepBody796_100 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody796_99

def crepBody796_101 : CrepProg (BitVec 64) :=
.seq crepBody796_6 crepBody796_100

def data796 : CrepProg (BitVec 64) := crepBody796_101
def output796 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [101#8, 120#8, 116#8, 114#8, 97#8, 99#8, 116#8, 95#8, 100#8, 101#8, 112#8, 111#8, 115#8, 105#8, 116#8, 95#8, 100#8,
    97#8, 116#8, 97#8], [0, 1, 2], crepProgToHOL data796)
end InitECandidate.Proofs.FrontendStages.Crep

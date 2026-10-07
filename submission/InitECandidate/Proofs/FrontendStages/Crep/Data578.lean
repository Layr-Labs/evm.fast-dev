import InitECandidate.Proofs.FrontendStages.Crep.Translate562
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody578_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "heap_mark" []

def crepBody578_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 8#64],
        Flapjack.CrepExp.const 8#64]]

def crepBody578_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "bn_from_be"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 9]

def crepBody578_3 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody578_2

def crepBody578_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "digits_len" [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 8]

def crepBody578_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "memzero" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 5]

def crepBody578_6 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody578_5

def crepBody578_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "heap_release" [Flapjack.CrepExp.var 7]

def crepBody578_8 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody578_7

def crepBody578_9 : CrepProg (BitVec 64) :=
.seq crepBody578_6 crepBody578_8

def crepBody578_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody578_11 : CrepProg (BitVec 64) :=
.seq crepBody578_9 crepBody578_10

def crepBody578_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody578_13 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 0#64)) crepBody578_11 crepBody578_12

def crepBody578_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "max"
  [Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 10]]

def crepBody578_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64],
        Flapjack.CrepExp.const 8#64]]

def crepBody578_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 8#64]]

def crepBody578_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 8#64]]

def crepBody578_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 10],
        Flapjack.CrepExp.const 8#64]]

def crepBody578_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64],
        Flapjack.CrepExp.const 8#64]]

def crepBody578_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([18], none)) "alloc"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 8#64],
        Flapjack.CrepExp.const 16#64]]

def crepBody578_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([19], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 8#64]]

def crepBody578_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "bn_from_be"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 13]

def crepBody578_23 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody578_22

def crepBody578_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "bn_mod"
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19]

def crepBody578_25 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody578_24

def crepBody578_26 : CrepProg (BitVec 64) :=
.seq crepBody578_23 crepBody578_25

def crepBody578_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "be_top_bit" [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody578_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "memzero"
  [Flapjack.CrepExp.var 15,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 8#64]]

def crepBody578_29 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody578_28

def crepBody578_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 21) (Flapjack.CrepExp.var 22)

def crepBody578_31 : CrepProg (BitVec 64) :=
.seq crepBody578_30 crepBody578_12

def crepBody578_32 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 1#64) crepBody578_31

def crepBody578_33 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.var 15) crepBody578_32

def crepBody578_34 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 1#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.load (Flapjack.CrepExp.var 9))
        (Flapjack.CrepExp.const 1#64))]) crepBody578_12 crepBody578_33

def crepBody578_35 : CrepProg (BitVec 64) :=
.seq crepBody578_29 crepBody578_34

def crepBody578_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "memcpy"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 14,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 10, Flapjack.CrepExp.const 8#64]]

def crepBody578_37 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody578_36

def crepBody578_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 20 (Flapjack.CrepExp.var 21)

def crepBody578_39 : CrepProg (BitVec 64) :=
.seq crepBody578_38 crepBody578_12

def crepBody578_40 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 20, Flapjack.CrepExp.const 1#64]) crepBody578_39

def crepBody578_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "bn_mul"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.var 16]

def crepBody578_42 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody578_41

def crepBody578_43 : CrepProg (BitVec 64) :=
.seq crepBody578_40 crepBody578_42

def crepBody578_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "bn_mod"
  [Flapjack.CrepExp.var 16,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 10],
    Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 17,
    Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19]

def crepBody578_45 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody578_44

def crepBody578_46 : CrepProg (BitVec 64) :=
.seq crepBody578_43 crepBody578_45

def crepBody578_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "bn_mul"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.var 16]

def crepBody578_48 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody578_47

def crepBody578_49 : CrepProg (BitVec 64) :=
.seq crepBody578_48 crepBody578_45

def crepBody578_50 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.and
    [Flapjack.CrepExp.shift Flapjack.Shift.lsr
        (Flapjack.CrepExp.loadByte
          (Flapjack.CrepExp.op Flapjack.BinOp.sub
            [Flapjack.CrepExp.op Flapjack.BinOp.sub
                [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3],
                  Flapjack.CrepExp.const 1#64],
              Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.const 3#64)]))
        (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 20, Flapjack.CrepExp.const 7#64]),
      Flapjack.CrepExp.const 1#64])
  (Flapjack.CrepExp.const 1#64)) crepBody578_49 crepBody578_12

def crepBody578_51 : CrepProg (BitVec 64) :=
.seq crepBody578_46 crepBody578_50

def crepBody578_52 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 20)) crepBody578_51

def crepBody578_53 : CrepProg (BitVec 64) :=
.seq crepBody578_37 crepBody578_52

def crepBody578_54 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.less (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.const 0#64)) crepBody578_35 crepBody578_53

def crepBody578_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "bn_to_be"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 5]

def crepBody578_56 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody578_55

def crepBody578_57 : CrepProg (BitVec 64) :=
.seq crepBody578_54 crepBody578_56

def crepBody578_58 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21], none)) "heap_release" [Flapjack.CrepExp.var 7]

def crepBody578_59 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody578_58

def crepBody578_60 : CrepProg (BitVec 64) :=
.seq crepBody578_57 crepBody578_59

def crepBody578_61 : CrepProg (BitVec 64) :=
.seq crepBody578_60 crepBody578_10

def crepBody578_62 : CrepProg (BitVec 64) :=
.seq crepBody578_27 crepBody578_61

def crepBody578_63 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody578_62

def crepBody578_64 : CrepProg (BitVec 64) :=
.seq crepBody578_26 crepBody578_63

def crepBody578_65 : CrepProg (BitVec 64) :=
.seq crepBody578_21 crepBody578_64

def crepBody578_66 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody578_65

def crepBody578_67 : CrepProg (BitVec 64) :=
.seq crepBody578_20 crepBody578_66

def crepBody578_68 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody578_67

def crepBody578_69 : CrepProg (BitVec 64) :=
.seq crepBody578_19 crepBody578_68

def crepBody578_70 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody578_69

def crepBody578_71 : CrepProg (BitVec 64) :=
.seq crepBody578_18 crepBody578_70

def crepBody578_72 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody578_71

def crepBody578_73 : CrepProg (BitVec 64) :=
.seq crepBody578_17 crepBody578_72

def crepBody578_74 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody578_73

def crepBody578_75 : CrepProg (BitVec 64) :=
.seq crepBody578_16 crepBody578_74

def crepBody578_76 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody578_75

def crepBody578_77 : CrepProg (BitVec 64) :=
.seq crepBody578_15 crepBody578_76

def crepBody578_78 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody578_77

def crepBody578_79 : CrepProg (BitVec 64) :=
.seq crepBody578_14 crepBody578_78

def crepBody578_80 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody578_79

def crepBody578_81 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.shift Flapjack.Shift.lsr
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 3#64])
  (Flapjack.CrepExp.const 2#64)) crepBody578_80

def crepBody578_82 : CrepProg (BitVec 64) :=
.seq crepBody578_13 crepBody578_81

def crepBody578_83 : CrepProg (BitVec 64) :=
.seq crepBody578_4 crepBody578_82

def crepBody578_84 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody578_83

def crepBody578_85 : CrepProg (BitVec 64) :=
.seq crepBody578_3 crepBody578_84

def crepBody578_86 : CrepProg (BitVec 64) :=
.seq crepBody578_1 crepBody578_85

def crepBody578_87 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody578_86

def crepBody578_88 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.shift Flapjack.Shift.lsr
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 3#64])
  (Flapjack.CrepExp.const 2#64)) crepBody578_87

def crepBody578_89 : CrepProg (BitVec 64) :=
.seq crepBody578_0 crepBody578_88

def crepBody578_90 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody578_89

def data578 : CrepProg (BitVec 64) := crepBody578_90
def output578 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [109#8, 111#8, 100#8, 101#8, 120#8, 112#8], [0, 1, 2, 3, 4, 5, 6], crepProgToHOL data578)
end InitECandidate.Proofs.FrontendStages.Crep

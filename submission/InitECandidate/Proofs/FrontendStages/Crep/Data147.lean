import InitECandidate.Proofs.FrontendStages.Crep.Translate131
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody147_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "heap_mark" []

def crepBody147_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 16#64, Flapjack.CrepExp.const 32#64]]

def crepBody147_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.var 15)

def crepBody147_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 16)

def crepBody147_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 17)

def crepBody147_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 18)

def crepBody147_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody147_7 : CrepProg (BitVec 64) :=
.seq crepBody147_5 crepBody147_6

def crepBody147_8 : CrepProg (BitVec 64) :=
.seq crepBody147_4 crepBody147_7

def crepBody147_9 : CrepProg (BitVec 64) :=
.seq crepBody147_3 crepBody147_8

def crepBody147_10 : CrepProg (BitVec 64) :=
.seq crepBody147_2 crepBody147_9

def crepBody147_11 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 13) crepBody147_10

def crepBody147_12 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.var 12) crepBody147_11

def crepBody147_13 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 11) crepBody147_12

def crepBody147_14 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.var 10) crepBody147_13

def crepBody147_15 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 32#64]) crepBody147_14

def crepBody147_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10, 11, 12, 13], none)) "fp_mul"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13,
    Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody147_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.var 16)

def crepBody147_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 17)

def crepBody147_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 18)

def crepBody147_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 19)

def crepBody147_21 : CrepProg (BitVec 64) :=
.seq crepBody147_20 crepBody147_6

def crepBody147_22 : CrepProg (BitVec 64) :=
.seq crepBody147_19 crepBody147_21

def crepBody147_23 : CrepProg (BitVec 64) :=
.seq crepBody147_18 crepBody147_22

def crepBody147_24 : CrepProg (BitVec 64) :=
.seq crepBody147_17 crepBody147_23

def crepBody147_25 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.var 13) crepBody147_24

def crepBody147_26 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 12) crepBody147_25

def crepBody147_27 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.var 11) crepBody147_26

def crepBody147_28 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 10) crepBody147_27

def crepBody147_29 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 32#64]]) crepBody147_28

def crepBody147_30 : CrepProg (BitVec 64) :=
.seq crepBody147_16 crepBody147_29

def crepBody147_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 14 (Flapjack.CrepExp.var 15)

def crepBody147_32 : CrepProg (BitVec 64) :=
.seq crepBody147_31 crepBody147_6

def crepBody147_33 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 1#64]) crepBody147_32

def crepBody147_34 : CrepProg (BitVec 64) :=
.seq crepBody147_30 crepBody147_33

def crepBody147_35 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.const 15#64) (Flapjack.CrepExp.var 14)) crepBody147_34

def crepBody147_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 19 (Flapjack.CrepExp.var 20)

def crepBody147_37 : CrepProg (BitVec 64) :=
.seq crepBody147_36 crepBody147_6

def crepBody147_38 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 1#64]) crepBody147_37

def crepBody147_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17, 18], none)) "fp_sqr"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18]

def crepBody147_40 : CrepProg (BitVec 64) :=
.seq crepBody147_38 crepBody147_39

def crepBody147_41 : CrepProg (BitVec 64) :=
.seq crepBody147_40 crepBody147_39

def crepBody147_42 : CrepProg (BitVec 64) :=
.seq crepBody147_41 crepBody147_39

def crepBody147_43 : CrepProg (BitVec 64) :=
.seq crepBody147_42 crepBody147_39

def crepBody147_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 22 (Flapjack.CrepExp.var 5)

def crepBody147_45 : CrepProg (BitVec 64) :=
.seq crepBody147_44 crepBody147_6

def crepBody147_46 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.const 1#64)) crepBody147_45 crepBody147_6

def crepBody147_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 22 (Flapjack.CrepExp.var 6)

def crepBody147_48 : CrepProg (BitVec 64) :=
.seq crepBody147_47 crepBody147_6

def crepBody147_49 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.const 2#64)) crepBody147_48 crepBody147_6

def crepBody147_50 : CrepProg (BitVec 64) :=
.seq crepBody147_46 crepBody147_49

def crepBody147_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 22 (Flapjack.CrepExp.var 7)

def crepBody147_52 : CrepProg (BitVec 64) :=
.seq crepBody147_51 crepBody147_6

def crepBody147_53 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.const 3#64)) crepBody147_52 crepBody147_6

def crepBody147_54 : CrepProg (BitVec 64) :=
.seq crepBody147_50 crepBody147_53

def crepBody147_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17, 18], none)) "fp_mul"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 9,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 32#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 9,
              Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 32#64]],
          Flapjack.CrepExp.const 8#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 9,
              Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 32#64]],
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.var 9,
              Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 23, Flapjack.CrepExp.const 32#64]],
          Flapjack.CrepExp.const 24#64])]

def crepBody147_56 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 23) (Flapjack.CrepExp.const 0#64)) crepBody147_55 crepBody147_6

def crepBody147_57 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.var 21),
    Flapjack.CrepExp.const 15#64]) crepBody147_56

def crepBody147_58 : CrepProg (BitVec 64) :=
.seq crepBody147_54 crepBody147_57

def crepBody147_59 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.var 4) crepBody147_58

def crepBody147_60 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
  [Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 15#64],
    Flapjack.CrepExp.const 4#64]) crepBody147_59

def crepBody147_61 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.const 4#64)) crepBody147_60

def crepBody147_62 : CrepProg (BitVec 64) :=
.seq crepBody147_43 crepBody147_61

def crepBody147_63 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 19)) crepBody147_62

def crepBody147_64 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "heap_release" [Flapjack.CrepExp.var 8]

def crepBody147_65 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody147_64

def crepBody147_66 : CrepProg (BitVec 64) :=
.seq crepBody147_63 crepBody147_65

def crepBody147_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18]

def crepBody147_68 : CrepProg (BitVec 64) :=
.seq crepBody147_66 crepBody147_67

def crepBody147_69 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 64#64) crepBody147_68

def crepBody147_70 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody147_69

def crepBody147_71 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody147_70

def crepBody147_72 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody147_71

def crepBody147_73 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 1#64) crepBody147_72

def crepBody147_74 : CrepProg (BitVec 64) :=
.seq crepBody147_35 crepBody147_73

def crepBody147_75 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 2#64) crepBody147_74

def crepBody147_76 : CrepProg (BitVec 64) :=
.seq crepBody147_15 crepBody147_75

def crepBody147_77 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 3) crepBody147_76

def crepBody147_78 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 2) crepBody147_77

def crepBody147_79 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 1) crepBody147_78

def crepBody147_80 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 0) crepBody147_79

def crepBody147_81 : CrepProg (BitVec 64) :=
.seq crepBody147_1 crepBody147_80

def crepBody147_82 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody147_81

def crepBody147_83 : CrepProg (BitVec 64) :=
.seq crepBody147_0 crepBody147_82

def crepBody147_84 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody147_83

def data147 : CrepProg (BitVec 64) := crepBody147_84
def output147 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 101#8, 99#8, 112#8, 95#8, 97#8, 99#8, 99#8, 101#8, 108#8, 95#8, 102#8, 112#8, 95#8, 112#8, 111#8, 119#8, 52#8], [0, 1, 2, 3, 4, 5, 6, 7], crepProgToHOL data147)
end InitECandidate.Proofs.FrontendStages.Crep

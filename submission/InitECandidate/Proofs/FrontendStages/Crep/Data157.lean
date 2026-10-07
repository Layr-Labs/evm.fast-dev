import InitECandidate.Proofs.FrontendStages.Crep.Translate141
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody157_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "heap_mark" []

def crepBody157_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 16#64, Flapjack.CrepExp.const 32#64]]

def crepBody157_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.var 15)

def crepBody157_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 16)

def crepBody157_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 17)

def crepBody157_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 18)

def crepBody157_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody157_7 : CrepProg (BitVec 64) :=
.seq crepBody157_5 crepBody157_6

def crepBody157_8 : CrepProg (BitVec 64) :=
.seq crepBody157_4 crepBody157_7

def crepBody157_9 : CrepProg (BitVec 64) :=
.seq crepBody157_3 crepBody157_8

def crepBody157_10 : CrepProg (BitVec 64) :=
.seq crepBody157_2 crepBody157_9

def crepBody157_11 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 13) crepBody157_10

def crepBody157_12 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.var 12) crepBody157_11

def crepBody157_13 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 11) crepBody157_12

def crepBody157_14 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.var 10) crepBody157_13

def crepBody157_15 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 32#64]) crepBody157_14

def crepBody157_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10, 11, 12, 13], none)) "fn_mul"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13,
    Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody157_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.var 16)

def crepBody157_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 17)

def crepBody157_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 18)

def crepBody157_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 19)

def crepBody157_21 : CrepProg (BitVec 64) :=
.seq crepBody157_20 crepBody157_6

def crepBody157_22 : CrepProg (BitVec 64) :=
.seq crepBody157_19 crepBody157_21

def crepBody157_23 : CrepProg (BitVec 64) :=
.seq crepBody157_18 crepBody157_22

def crepBody157_24 : CrepProg (BitVec 64) :=
.seq crepBody157_17 crepBody157_23

def crepBody157_25 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.var 13) crepBody157_24

def crepBody157_26 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.var 12) crepBody157_25

def crepBody157_27 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.var 11) crepBody157_26

def crepBody157_28 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 10) crepBody157_27

def crepBody157_29 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 32#64]]) crepBody157_28

def crepBody157_30 : CrepProg (BitVec 64) :=
.seq crepBody157_16 crepBody157_29

def crepBody157_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 14 (Flapjack.CrepExp.var 15)

def crepBody157_32 : CrepProg (BitVec 64) :=
.seq crepBody157_31 crepBody157_6

def crepBody157_33 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 14, Flapjack.CrepExp.const 1#64]) crepBody157_32

def crepBody157_34 : CrepProg (BitVec 64) :=
.seq crepBody157_30 crepBody157_33

def crepBody157_35 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.const 15#64) (Flapjack.CrepExp.var 14)) crepBody157_34

def crepBody157_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 19 (Flapjack.CrepExp.var 20)

def crepBody157_37 : CrepProg (BitVec 64) :=
.seq crepBody157_36 crepBody157_6

def crepBody157_38 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 1#64]) crepBody157_37

def crepBody157_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17, 18], none)) "fn_mul"
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18,
    Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18]

def crepBody157_40 : CrepProg (BitVec 64) :=
.seq crepBody157_38 crepBody157_39

def crepBody157_41 : CrepProg (BitVec 64) :=
.seq crepBody157_40 crepBody157_39

def crepBody157_42 : CrepProg (BitVec 64) :=
.seq crepBody157_41 crepBody157_39

def crepBody157_43 : CrepProg (BitVec 64) :=
.seq crepBody157_42 crepBody157_39

def crepBody157_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 22 (Flapjack.CrepExp.var 5)

def crepBody157_45 : CrepProg (BitVec 64) :=
.seq crepBody157_44 crepBody157_6

def crepBody157_46 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.const 1#64)) crepBody157_45 crepBody157_6

def crepBody157_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 22 (Flapjack.CrepExp.var 6)

def crepBody157_48 : CrepProg (BitVec 64) :=
.seq crepBody157_47 crepBody157_6

def crepBody157_49 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.const 2#64)) crepBody157_48 crepBody157_6

def crepBody157_50 : CrepProg (BitVec 64) :=
.seq crepBody157_46 crepBody157_49

def crepBody157_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 22 (Flapjack.CrepExp.var 7)

def crepBody157_52 : CrepProg (BitVec 64) :=
.seq crepBody157_51 crepBody157_6

def crepBody157_53 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 20) (Flapjack.CrepExp.const 3#64)) crepBody157_52 crepBody157_6

def crepBody157_54 : CrepProg (BitVec 64) :=
.seq crepBody157_50 crepBody157_53

def crepBody157_55 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15, 16, 17, 18], none)) "fn_mul"
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

def crepBody157_56 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 23) (Flapjack.CrepExp.const 0#64)) crepBody157_55 crepBody157_6

def crepBody157_57 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 22) (Flapjack.CrepExp.var 21),
    Flapjack.CrepExp.const 15#64]) crepBody157_56

def crepBody157_58 : CrepProg (BitVec 64) :=
.seq crepBody157_54 crepBody157_57

def crepBody157_59 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.var 4) crepBody157_58

def crepBody157_60 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
  [Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 19, Flapjack.CrepExp.const 15#64],
    Flapjack.CrepExp.const 4#64]) crepBody157_59

def crepBody157_61 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 19) (Flapjack.CrepExp.const 4#64)) crepBody157_60

def crepBody157_62 : CrepProg (BitVec 64) :=
.seq crepBody157_43 crepBody157_61

def crepBody157_63 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 19)) crepBody157_62

def crepBody157_64 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([20], none)) "heap_release" [Flapjack.CrepExp.var 8]

def crepBody157_65 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody157_64

def crepBody157_66 : CrepProg (BitVec 64) :=
.seq crepBody157_63 crepBody157_65

def crepBody157_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16, Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18]

def crepBody157_68 : CrepProg (BitVec 64) :=
.seq crepBody157_66 crepBody157_67

def crepBody157_69 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 64#64) crepBody157_68

def crepBody157_70 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody157_69

def crepBody157_71 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody157_70

def crepBody157_72 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody157_71

def crepBody157_73 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 1#64) crepBody157_72

def crepBody157_74 : CrepProg (BitVec 64) :=
.seq crepBody157_35 crepBody157_73

def crepBody157_75 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 2#64) crepBody157_74

def crepBody157_76 : CrepProg (BitVec 64) :=
.seq crepBody157_15 crepBody157_75

def crepBody157_77 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 3) crepBody157_76

def crepBody157_78 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 2) crepBody157_77

def crepBody157_79 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 1) crepBody157_78

def crepBody157_80 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 0) crepBody157_79

def crepBody157_81 : CrepProg (BitVec 64) :=
.seq crepBody157_1 crepBody157_80

def crepBody157_82 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody157_81

def crepBody157_83 : CrepProg (BitVec 64) :=
.seq crepBody157_0 crepBody157_82

def crepBody157_84 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody157_83

def data157 : CrepProg (BitVec 64) := crepBody157_84
def output157 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 101#8, 99#8, 112#8, 95#8, 97#8, 99#8, 99#8, 101#8, 108#8, 95#8, 102#8, 110#8, 95#8, 112#8, 111#8, 119#8, 52#8], [0, 1, 2, 3, 4, 5, 6, 7], crepProgToHOL data157)
end InitECandidate.Proofs.FrontendStages.Crep

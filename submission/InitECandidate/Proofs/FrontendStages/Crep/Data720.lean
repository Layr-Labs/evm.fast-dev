import InitECandidate.Proofs.FrontendStages.Crep.Translate704
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody720_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "heap_mark" []

def crepBody720_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 144#64]

def crepBody720_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "alloc" [Flapjack.CrepExp.const 144#64]

def crepBody720_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "g1_is_inf" [Flapjack.CrepExp.var 1]

def crepBody720_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "g1_set_inf" [Flapjack.CrepExp.var 6]

def crepBody720_5 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody720_4

def crepBody720_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "bls_fp_eq"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11,
    Flapjack.CrepExp.var 12, Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.const 0#64,
    Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody720_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "g1_copy" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 1]

def crepBody720_8 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody720_7

def crepBody720_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([15], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody720_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([16], none)) "g1_normalize" [Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 1]

def crepBody720_11 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody720_10

def crepBody720_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 16) (Flapjack.CrepExp.var 17)

def crepBody720_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 16, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 18)

def crepBody720_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 16, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 19)

def crepBody720_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 16, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 20)

def crepBody720_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 16, Flapjack.CrepExp.const 32#64])
  (Flapjack.CrepExp.var 21)

def crepBody720_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 16, Flapjack.CrepExp.const 40#64])
  (Flapjack.CrepExp.var 22)

def crepBody720_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody720_19 : CrepProg (BitVec 64) :=
.seq crepBody720_17 crepBody720_18

def crepBody720_20 : CrepProg (BitVec 64) :=
.seq crepBody720_16 crepBody720_19

def crepBody720_21 : CrepProg (BitVec 64) :=
.seq crepBody720_15 crepBody720_20

def crepBody720_22 : CrepProg (BitVec 64) :=
.seq crepBody720_14 crepBody720_21

def crepBody720_23 : CrepProg (BitVec 64) :=
.seq crepBody720_13 crepBody720_22

def crepBody720_24 : CrepProg (BitVec 64) :=
.seq crepBody720_12 crepBody720_23

def crepBody720_25 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 40#64])) crepBody720_24

def crepBody720_26 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 32#64])) crepBody720_25

def crepBody720_27 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 24#64])) crepBody720_26

def crepBody720_28 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 16#64])) crepBody720_27

def crepBody720_29 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 8#64])) crepBody720_28

def crepBody720_30 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load (Flapjack.CrepExp.var 15)) crepBody720_29

def crepBody720_31 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 6) crepBody720_30

def crepBody720_32 : CrepProg (BitVec 64) :=
.seq crepBody720_11 crepBody720_31

def crepBody720_33 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 40#64])) crepBody720_24

def crepBody720_34 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 32#64])) crepBody720_33

def crepBody720_35 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 24#64])) crepBody720_34

def crepBody720_36 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 16#64])) crepBody720_35

def crepBody720_37 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 48#64],
      Flapjack.CrepExp.const 8#64])) crepBody720_36

def crepBody720_38 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 15, Flapjack.CrepExp.const 48#64])) crepBody720_37

def crepBody720_39 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 48#64]) crepBody720_38

def crepBody720_40 : CrepProg (BitVec 64) :=
.seq crepBody720_32 crepBody720_39

def crepBody720_41 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody720_24

def crepBody720_42 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody720_41

def crepBody720_43 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody720_42

def crepBody720_44 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody720_43

def crepBody720_45 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody720_44

def crepBody720_46 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 1#64) crepBody720_45

def crepBody720_47 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 96#64]) crepBody720_46

def crepBody720_48 : CrepProg (BitVec 64) :=
.seq crepBody720_40 crepBody720_47

def crepBody720_49 : CrepProg (BitVec 64) :=
.seq crepBody720_9 crepBody720_48

def crepBody720_50 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody720_49

def crepBody720_51 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 1#64)) crepBody720_8 crepBody720_50

def crepBody720_52 : CrepProg (BitVec 64) :=
.seq crepBody720_6 crepBody720_51

def crepBody720_53 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody720_52

def crepBody720_54 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
      Flapjack.CrepExp.const 40#64])) crepBody720_53

def crepBody720_55 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
      Flapjack.CrepExp.const 32#64])) crepBody720_54

def crepBody720_56 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
      Flapjack.CrepExp.const 24#64])) crepBody720_55

def crepBody720_57 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
      Flapjack.CrepExp.const 16#64])) crepBody720_56

def crepBody720_58 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
      Flapjack.CrepExp.const 8#64])) crepBody720_57

def crepBody720_59 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64])) crepBody720_58

def crepBody720_60 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 7) (Flapjack.CrepExp.const 1#64)) crepBody720_5 crepBody720_59

def crepBody720_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "g1_set_inf" [Flapjack.CrepExp.var 5]

def crepBody720_62 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody720_61

def crepBody720_63 : CrepProg (BitVec 64) :=
.seq crepBody720_60 crepBody720_62

def crepBody720_64 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 8 (Flapjack.CrepExp.var 10)

def crepBody720_65 : CrepProg (BitVec 64) :=
.seq crepBody720_64 crepBody720_18

def crepBody720_66 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 1#64]) crepBody720_65

def crepBody720_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "g1_double" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5]

def crepBody720_68 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody720_67

def crepBody720_69 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 1#64)) crepBody720_68 crepBody720_18

def crepBody720_70 : CrepProg (BitVec 64) :=
.seq crepBody720_66 crepBody720_69

def crepBody720_71 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "g1_add"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody720_72 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody720_71

def crepBody720_73 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.const 1#64)

def crepBody720_74 : CrepProg (BitVec 64) :=
.seq crepBody720_73 crepBody720_18

def crepBody720_75 : CrepProg (BitVec 64) :=
.seq crepBody720_72 crepBody720_74

def crepBody720_76 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 1#64)) crepBody720_75 crepBody720_18

def crepBody720_77 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr
      (Flapjack.CrepExp.load
        (Flapjack.CrepExp.op Flapjack.BinOp.add
          [Flapjack.CrepExp.var 2,
            Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
              [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 6#64),
                Flapjack.CrepExp.const 8#64]]))
      (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 8, Flapjack.CrepExp.const 63#64]),
    Flapjack.CrepExp.const 1#64]) crepBody720_76

def crepBody720_78 : CrepProg (BitVec 64) :=
.seq crepBody720_70 crepBody720_77

def crepBody720_79 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64) (Flapjack.CrepExp.var 8)) crepBody720_78

def crepBody720_80 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "g1_copy" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 5]

def crepBody720_81 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody720_80

def crepBody720_82 : CrepProg (BitVec 64) :=
.seq crepBody720_79 crepBody720_81

def crepBody720_83 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "heap_release" [Flapjack.CrepExp.var 4]

def crepBody720_84 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody720_83

def crepBody720_85 : CrepProg (BitVec 64) :=
.seq crepBody720_82 crepBody720_84

def crepBody720_86 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody720_87 : CrepProg (BitVec 64) :=
.seq crepBody720_85 crepBody720_86

def crepBody720_88 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody720_87

def crepBody720_89 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64]) crepBody720_88

def crepBody720_90 : CrepProg (BitVec 64) :=
.seq crepBody720_63 crepBody720_89

def crepBody720_91 : CrepProg (BitVec 64) :=
.seq crepBody720_3 crepBody720_90

def crepBody720_92 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody720_91

def crepBody720_93 : CrepProg (BitVec 64) :=
.seq crepBody720_2 crepBody720_92

def crepBody720_94 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody720_93

def crepBody720_95 : CrepProg (BitVec 64) :=
.seq crepBody720_1 crepBody720_94

def crepBody720_96 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody720_95

def crepBody720_97 : CrepProg (BitVec 64) :=
.seq crepBody720_0 crepBody720_96

def crepBody720_98 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody720_97

def data720 : CrepProg (BitVec 64) := crepBody720_98
def output720 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [103#8, 49#8, 95#8, 109#8, 117#8, 108#8], [0, 1, 2, 3], crepProgToHOL data720)
end InitECandidate.Proofs.FrontendStages.Crep

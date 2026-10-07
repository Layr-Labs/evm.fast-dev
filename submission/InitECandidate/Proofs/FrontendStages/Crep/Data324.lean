import InitECandidate.Proofs.FrontendStages.Crep.Translate308
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody324_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 40#64]

def crepBody324_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.var 5)

def crepBody324_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody324_3 : CrepProg (BitVec 64) :=
.seq crepBody324_1 crepBody324_2

def crepBody324_4 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.var 3) crepBody324_3

def crepBody324_5 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 168#64]) crepBody324_4

def crepBody324_6 : CrepProg (BitVec 64) :=
.seq crepBody324_0 crepBody324_5

def crepBody324_7 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody324_6

def crepBody324_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 4)

def crepBody324_9 : CrepProg (BitVec 64) :=
.seq crepBody324_8 crepBody324_2

def crepBody324_10 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.var 0) crepBody324_9

def crepBody324_11 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 168#64]),
    Flapjack.CrepExp.const 0#64]) crepBody324_10

def crepBody324_12 : CrepProg (BitVec 64) :=
.seq crepBody324_7 crepBody324_11

def crepBody324_13 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.var 1) crepBody324_9

def crepBody324_14 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 168#64]),
    Flapjack.CrepExp.const 8#64]) crepBody324_13

def crepBody324_15 : CrepProg (BitVec 64) :=
.seq crepBody324_12 crepBody324_14

def crepBody324_16 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.var 2) crepBody324_9

def crepBody324_17 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 168#64]),
    Flapjack.CrepExp.const 16#64]) crepBody324_16

def crepBody324_18 : CrepProg (BitVec 64) :=
.seq crepBody324_15 crepBody324_17

def crepBody324_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "decode_witness_to_mpt" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody324_20 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 168#64]),
    Flapjack.CrepExp.const 24#64]) crepBody324_4

def crepBody324_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "htab_new" [Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.const 64#64]

def crepBody324_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody324_23 : CrepProg (BitVec 64) :=
.seq crepBody324_22 crepBody324_2

def crepBody324_24 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 4) crepBody324_23

def crepBody324_25 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 168#64]),
    Flapjack.CrepExp.const 32#64]) crepBody324_24

def crepBody324_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 80#64]

def crepBody324_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 7)

def crepBody324_28 : CrepProg (BitVec 64) :=
.seq crepBody324_27 crepBody324_2

def crepBody324_29 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 5) crepBody324_28

def crepBody324_30 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]) crepBody324_29

def crepBody324_31 : CrepProg (BitVec 64) :=
.seq crepBody324_26 crepBody324_30

def crepBody324_32 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody324_31

def crepBody324_33 : CrepProg (BitVec 64) :=
.seq crepBody324_25 crepBody324_32

def crepBody324_34 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 168#64])) crepBody324_23

def crepBody324_35 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
    Flapjack.CrepExp.const 0#64]) crepBody324_34

def crepBody324_36 : CrepProg (BitVec 64) :=
.seq crepBody324_33 crepBody324_35

def crepBody324_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "htab_new" [Flapjack.CrepExp.const 20#64, Flapjack.CrepExp.const 256#64]

def crepBody324_38 : CrepProg (BitVec 64) :=
.seq crepBody324_36 crepBody324_37

def crepBody324_39 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
    Flapjack.CrepExp.const 8#64]) crepBody324_24

def crepBody324_40 : CrepProg (BitVec 64) :=
.seq crepBody324_38 crepBody324_39

def crepBody324_41 : CrepProg (BitVec 64) :=
.seq crepBody324_40 crepBody324_37

def crepBody324_42 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
    Flapjack.CrepExp.const 16#64]) crepBody324_24

def crepBody324_43 : CrepProg (BitVec 64) :=
.seq crepBody324_41 crepBody324_42

def crepBody324_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "htab_new" [Flapjack.CrepExp.const 52#64, Flapjack.CrepExp.const 256#64]

def crepBody324_45 : CrepProg (BitVec 64) :=
.seq crepBody324_43 crepBody324_44

def crepBody324_46 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
    Flapjack.CrepExp.const 24#64]) crepBody324_24

def crepBody324_47 : CrepProg (BitVec 64) :=
.seq crepBody324_45 crepBody324_46

def crepBody324_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "htab_new" [Flapjack.CrepExp.const 20#64, Flapjack.CrepExp.const 64#64]

def crepBody324_49 : CrepProg (BitVec 64) :=
.seq crepBody324_47 crepBody324_48

def crepBody324_50 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
    Flapjack.CrepExp.const 32#64]) crepBody324_24

def crepBody324_51 : CrepProg (BitVec 64) :=
.seq crepBody324_49 crepBody324_50

def crepBody324_52 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "htab_new" [Flapjack.CrepExp.const 52#64, Flapjack.CrepExp.const 64#64]

def crepBody324_53 : CrepProg (BitVec 64) :=
.seq crepBody324_51 crepBody324_52

def crepBody324_54 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
    Flapjack.CrepExp.const 40#64]) crepBody324_24

def crepBody324_55 : CrepProg (BitVec 64) :=
.seq crepBody324_53 crepBody324_54

def crepBody324_56 : CrepProg (BitVec 64) :=
.seq crepBody324_55 crepBody324_21

def crepBody324_57 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
    Flapjack.CrepExp.const 48#64]) crepBody324_24

def crepBody324_58 : CrepProg (BitVec 64) :=
.seq crepBody324_56 crepBody324_57

def crepBody324_59 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody324_23

def crepBody324_60 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
    Flapjack.CrepExp.const 56#64]) crepBody324_59

def crepBody324_61 : CrepProg (BitVec 64) :=
.seq crepBody324_58 crepBody324_60

def crepBody324_62 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
    Flapjack.CrepExp.const 64#64]) crepBody324_59

def crepBody324_63 : CrepProg (BitVec 64) :=
.seq crepBody324_61 crepBody324_62

def crepBody324_64 : CrepProg (BitVec 64) :=
.seq crepBody324_63 crepBody324_37

def crepBody324_65 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
    Flapjack.CrepExp.const 72#64]) crepBody324_24

def crepBody324_66 : CrepProg (BitVec 64) :=
.seq crepBody324_64 crepBody324_65

def crepBody324_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc" [Flapjack.CrepExp.const 64#64]

def crepBody324_68 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 192#64]) crepBody324_29

def crepBody324_69 : CrepProg (BitVec 64) :=
.seq crepBody324_67 crepBody324_68

def crepBody324_70 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody324_69

def crepBody324_71 : CrepProg (BitVec 64) :=
.seq crepBody324_66 crepBody324_70

def crepBody324_72 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 524288#64) crepBody324_23

def crepBody324_73 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 208#64]) crepBody324_72

def crepBody324_74 : CrepProg (BitVec 64) :=
.seq crepBody324_71 crepBody324_73

def crepBody324_75 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 208#64]),
        Flapjack.CrepExp.const 32#64]]

def crepBody324_76 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 200#64]) crepBody324_29

def crepBody324_77 : CrepProg (BitVec 64) :=
.seq crepBody324_75 crepBody324_76

def crepBody324_78 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody324_77

def crepBody324_79 : CrepProg (BitVec 64) :=
.seq crepBody324_74 crepBody324_78

def crepBody324_80 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 16#64]) crepBody324_59

def crepBody324_81 : CrepProg (BitVec 64) :=
.seq crepBody324_79 crepBody324_80

def crepBody324_82 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 184#64]) crepBody324_59

def crepBody324_83 : CrepProg (BitVec 64) :=
.seq crepBody324_81 crepBody324_82

def crepBody324_84 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody324_85 : CrepProg (BitVec 64) :=
.seq crepBody324_83 crepBody324_84

def crepBody324_86 : CrepProg (BitVec 64) :=
.seq crepBody324_21 crepBody324_85

def crepBody324_87 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody324_86

def crepBody324_88 : CrepProg (BitVec 64) :=
.seq crepBody324_20 crepBody324_87

def crepBody324_89 : CrepProg (BitVec 64) :=
.seq crepBody324_19 crepBody324_88

def crepBody324_90 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody324_89

def crepBody324_91 : CrepProg (BitVec 64) :=
.seq crepBody324_18 crepBody324_90

def data324 : CrepProg (BitVec 64) := crepBody324_91
def output324 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 116#8, 97#8, 116#8, 101#8, 95#8, 105#8, 110#8, 105#8, 116#8], [0, 1, 2], crepProgToHOL data324)
end InitECandidate.Proofs.FrontendStages.Crep

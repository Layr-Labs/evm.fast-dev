import InitECandidate.Proofs.FrontendStages.Crep.Translate732
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody748_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "heap_mark" []

def crepBody748_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 96#64, Flapjack.CrepExp.const 6#64]]

def crepBody748_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([11], none)) "fp2_copy" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 2]

def crepBody748_3 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody748_2

def crepBody748_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fp2_mul"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 2]

def crepBody748_5 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody748_4

def crepBody748_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.var 12)

def crepBody748_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody748_8 : CrepProg (BitVec 64) :=
.seq crepBody748_6 crepBody748_7

def crepBody748_9 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 1#64]) crepBody748_8

def crepBody748_10 : CrepProg (BitVec 64) :=
.seq crepBody748_5 crepBody748_9

def crepBody748_11 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 6#64)) crepBody748_10

def crepBody748_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fp2_mul"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 5]

def crepBody748_13 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody748_12

def crepBody748_14 : CrepProg (BitVec 64) :=
.seq crepBody748_11 crepBody748_13

def crepBody748_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fp2_mul"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 2]

def crepBody748_16 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody748_15

def crepBody748_17 : CrepProg (BitVec 64) :=
.seq crepBody748_14 crepBody748_16

def crepBody748_18 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fp2_mul"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody748_19 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody748_18

def crepBody748_20 : CrepProg (BitVec 64) :=
.seq crepBody748_17 crepBody748_19

def crepBody748_21 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fp2_pow"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 1528#64],
    Flapjack.CrepExp.const 12#64]

def crepBody748_22 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody748_21

def crepBody748_23 : CrepProg (BitVec 64) :=
.seq crepBody748_20 crepBody748_22

def crepBody748_24 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "fp2_mul"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 6]

def crepBody748_25 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody748_24

def crepBody748_26 : CrepProg (BitVec 64) :=
.seq crepBody748_23 crepBody748_25

def crepBody748_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "fp2_copy" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 8]

def crepBody748_28 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody748_27

def crepBody748_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.const 0#64)

def crepBody748_30 : CrepProg (BitVec 64) :=
.seq crepBody748_29 crepBody748_7

def crepBody748_31 : CrepProg (BitVec 64) :=
.seq crepBody748_28 crepBody748_30

def crepBody748_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "fp2_mul"
  [Flapjack.CrepExp.var 9,
    Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 512#64]),
        Flapjack.CrepExp.const 5216#64,
        Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 96#64]],
    Flapjack.CrepExp.var 8]

def crepBody748_33 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody748_32

def crepBody748_34 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "fp2_sqr" [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 9]

def crepBody748_35 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody748_34

def crepBody748_36 : CrepProg (BitVec 64) :=
.seq crepBody748_33 crepBody748_35

def crepBody748_37 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "fp2_mul"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 2]

def crepBody748_38 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody748_37

def crepBody748_39 : CrepProg (BitVec 64) :=
.seq crepBody748_36 crepBody748_38

def crepBody748_40 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "fp2_sub"
  [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 1]

def crepBody748_41 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody748_40

def crepBody748_42 : CrepProg (BitVec 64) :=
.seq crepBody748_39 crepBody748_41

def crepBody748_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "fp2_is_zero" [Flapjack.CrepExp.var 10]

def crepBody748_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12 (Flapjack.CrepExp.const 1#64)

def crepBody748_45 : CrepProg (BitVec 64) :=
.seq crepBody748_44 crepBody748_7

def crepBody748_46 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "fp2_copy" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 9]

def crepBody748_47 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody748_46

def crepBody748_48 : CrepProg (BitVec 64) :=
.seq crepBody748_45 crepBody748_47

def crepBody748_49 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.op Flapjack.BinOp.and
  [Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 1#64)),
    Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.const 0#64)
      (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.const 0#64))]) crepBody748_48 crepBody748_7

def crepBody748_50 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.var 14)

def crepBody748_51 : CrepProg (BitVec 64) :=
.seq crepBody748_50 crepBody748_7

def crepBody748_52 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 11, Flapjack.CrepExp.const 1#64]) crepBody748_51

def crepBody748_53 : CrepProg (BitVec 64) :=
.seq crepBody748_49 crepBody748_52

def crepBody748_54 : CrepProg (BitVec 64) :=
.seq crepBody748_43 crepBody748_53

def crepBody748_55 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody748_54

def crepBody748_56 : CrepProg (BitVec 64) :=
.seq crepBody748_42 crepBody748_55

def crepBody748_57 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 4#64)) crepBody748_56

def crepBody748_58 : CrepProg (BitVec 64) :=
.seq crepBody748_31 crepBody748_57

def crepBody748_59 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody748_60 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody748_59

def crepBody748_61 : CrepProg (BitVec 64) :=
.seq crepBody748_58 crepBody748_60

def crepBody748_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 12]

def crepBody748_63 : CrepProg (BitVec 64) :=
.seq crepBody748_61 crepBody748_62

def crepBody748_64 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody748_63

def crepBody748_65 : CrepProg (BitVec 64) :=
.seq crepBody748_26 crepBody748_64

def crepBody748_66 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody748_65

def crepBody748_67 : CrepProg (BitVec 64) :=
.seq crepBody748_3 crepBody748_66

def crepBody748_68 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 480#64]) crepBody748_67

def crepBody748_69 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 384#64]) crepBody748_68

def crepBody748_70 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 288#64]) crepBody748_69

def crepBody748_71 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 192#64]) crepBody748_70

def crepBody748_72 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 96#64]) crepBody748_71

def crepBody748_73 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.var 4) crepBody748_72

def crepBody748_74 : CrepProg (BitVec 64) :=
.seq crepBody748_1 crepBody748_73

def crepBody748_75 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody748_74

def crepBody748_76 : CrepProg (BitVec 64) :=
.seq crepBody748_0 crepBody748_75

def crepBody748_77 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody748_76

def data748 : CrepProg (BitVec 64) := crepBody748_77
def output748 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 119#8, 117#8, 95#8, 115#8, 113#8, 114#8, 116#8, 95#8, 100#8, 105#8, 118#8, 105#8, 115#8, 105#8, 111#8, 110#8,
    95#8, 102#8, 112#8, 50#8], [0, 1, 2], crepProgToHOL data748)
end InitECandidate.Proofs.FrontendStages.Crep

import InitECandidate.Proofs.FrontendStages.Crep.Translate683
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody699_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "heap_mark" []

def crepBody699_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 96#64, Flapjack.CrepExp.const 10#64]]

def crepBody699_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_mul"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]

def crepBody699_3 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody699_2

def crepBody699_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_mul"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 96#64]]

def crepBody699_5 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody699_4

def crepBody699_6 : CrepProg (BitVec 64) :=
.seq crepBody699_3 crepBody699_5

def crepBody699_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_mul"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 192#64]]

def crepBody699_8 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody699_7

def crepBody699_9 : CrepProg (BitVec 64) :=
.seq crepBody699_6 crepBody699_8

def crepBody699_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_mul"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 288#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.var 2]

def crepBody699_11 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody699_10

def crepBody699_12 : CrepProg (BitVec 64) :=
.seq crepBody699_9 crepBody699_11

def crepBody699_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_mul"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 384#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 96#64]]

def crepBody699_14 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody699_13

def crepBody699_15 : CrepProg (BitVec 64) :=
.seq crepBody699_12 crepBody699_14

def crepBody699_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_mul"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 480#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 192#64]]

def crepBody699_17 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody699_16

def crepBody699_18 : CrepProg (BitVec 64) :=
.seq crepBody699_15 crepBody699_17

def crepBody699_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_mul"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 576#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.var 2]

def crepBody699_20 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody699_19

def crepBody699_21 : CrepProg (BitVec 64) :=
.seq crepBody699_18 crepBody699_20

def crepBody699_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_mul"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 672#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 96#64]]

def crepBody699_23 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody699_22

def crepBody699_24 : CrepProg (BitVec 64) :=
.seq crepBody699_21 crepBody699_23

def crepBody699_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "fp2_mul"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 768#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 192#64]]

def crepBody699_26 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody699_25

def crepBody699_27 : CrepProg (BitVec 64) :=
.seq crepBody699_24 crepBody699_26

def crepBody699_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "fp2_add"
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 480#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 672#64]]

def crepBody699_29 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody699_28

def crepBody699_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "fp2_mul_xi" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5]

def crepBody699_31 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody699_30

def crepBody699_32 : CrepProg (BitVec 64) :=
.seq crepBody699_29 crepBody699_31

def crepBody699_33 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "fp2_add"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody699_34 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody699_33

def crepBody699_35 : CrepProg (BitVec 64) :=
.seq crepBody699_32 crepBody699_34

def crepBody699_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "fp2_mul_xi"
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 768#64]]

def crepBody699_37 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody699_36

def crepBody699_38 : CrepProg (BitVec 64) :=
.seq crepBody699_35 crepBody699_37

def crepBody699_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "fp2_add"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 96#64]]

def crepBody699_40 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody699_39

def crepBody699_41 : CrepProg (BitVec 64) :=
.seq crepBody699_38 crepBody699_40

def crepBody699_42 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "fp2_add"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 288#64]]

def crepBody699_43 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody699_42

def crepBody699_44 : CrepProg (BitVec 64) :=
.seq crepBody699_41 crepBody699_43

def crepBody699_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "fp2_add"
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 384#64]]

def crepBody699_46 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody699_45

def crepBody699_47 : CrepProg (BitVec 64) :=
.seq crepBody699_44 crepBody699_46

def crepBody699_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "fp2_add"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 576#64]]

def crepBody699_49 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody699_48

def crepBody699_50 : CrepProg (BitVec 64) :=
.seq crepBody699_47 crepBody699_49

def crepBody699_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody699_52 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody699_51

def crepBody699_53 : CrepProg (BitVec 64) :=
.seq crepBody699_50 crepBody699_52

def crepBody699_54 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody699_55 : CrepProg (BitVec 64) :=
.seq crepBody699_53 crepBody699_54

def crepBody699_56 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 864#64]) crepBody699_55

def crepBody699_57 : CrepProg (BitVec 64) :=
.seq crepBody699_27 crepBody699_56

def crepBody699_58 : CrepProg (BitVec 64) :=
.seq crepBody699_1 crepBody699_57

def crepBody699_59 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody699_58

def crepBody699_60 : CrepProg (BitVec 64) :=
.seq crepBody699_0 crepBody699_59

def crepBody699_61 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody699_60

def data699 : CrepProg (BitVec 64) := crepBody699_61
def output699 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 112#8, 54#8, 95#8, 109#8, 117#8, 108#8], [0, 1, 2], crepProgToHOL data699)
end InitECandidate.Proofs.FrontendStages.Crep

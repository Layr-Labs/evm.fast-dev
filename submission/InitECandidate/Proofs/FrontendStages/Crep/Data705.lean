import InitECandidate.Proofs.FrontendStages.Crep.Translate689
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody705_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "heap_mark" []

def crepBody705_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 288#64, Flapjack.CrepExp.const 5#64]]

def crepBody705_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "fp6_mul"
  [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2]

def crepBody705_3 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody705_2

def crepBody705_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "fp6_mul"
  [Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 288#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 288#64]]

def crepBody705_5 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody705_4

def crepBody705_6 : CrepProg (BitVec 64) :=
.seq crepBody705_3 crepBody705_5

def crepBody705_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "fp6_add"
  [Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 288#64]]

def crepBody705_8 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody705_7

def crepBody705_9 : CrepProg (BitVec 64) :=
.seq crepBody705_6 crepBody705_8

def crepBody705_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "fp6_add"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 288#64]]

def crepBody705_11 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody705_10

def crepBody705_12 : CrepProg (BitVec 64) :=
.seq crepBody705_9 crepBody705_11

def crepBody705_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "fp6_mul"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 8, Flapjack.CrepExp.var 9]

def crepBody705_14 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody705_13

def crepBody705_15 : CrepProg (BitVec 64) :=
.seq crepBody705_12 crepBody705_14

def crepBody705_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "fp6_sub"
  [Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 5]

def crepBody705_17 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody705_16

def crepBody705_18 : CrepProg (BitVec 64) :=
.seq crepBody705_15 crepBody705_17

def crepBody705_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "fp6_sub"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 288#64],
    Flapjack.CrepExp.var 7, Flapjack.CrepExp.var 6]

def crepBody705_20 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody705_19

def crepBody705_21 : CrepProg (BitVec 64) :=
.seq crepBody705_18 crepBody705_20

def crepBody705_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "fp6_mul_v" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 6]

def crepBody705_23 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody705_22

def crepBody705_24 : CrepProg (BitVec 64) :=
.seq crepBody705_21 crepBody705_23

def crepBody705_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "fp6_add"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6]

def crepBody705_26 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody705_25

def crepBody705_27 : CrepProg (BitVec 64) :=
.seq crepBody705_24 crepBody705_26

def crepBody705_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([10], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody705_29 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody705_28

def crepBody705_30 : CrepProg (BitVec 64) :=
.seq crepBody705_27 crepBody705_29

def crepBody705_31 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody705_32 : CrepProg (BitVec 64) :=
.seq crepBody705_30 crepBody705_31

def crepBody705_33 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 1152#64]) crepBody705_32

def crepBody705_34 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 864#64]) crepBody705_33

def crepBody705_35 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 576#64]) crepBody705_34

def crepBody705_36 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 288#64]) crepBody705_35

def crepBody705_37 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.var 4) crepBody705_36

def crepBody705_38 : CrepProg (BitVec 64) :=
.seq crepBody705_1 crepBody705_37

def crepBody705_39 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody705_38

def crepBody705_40 : CrepProg (BitVec 64) :=
.seq crepBody705_0 crepBody705_39

def crepBody705_41 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody705_40

def data705 : CrepProg (BitVec 64) := crepBody705_41
def output705 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 112#8, 49#8, 50#8, 95#8, 109#8, 117#8, 108#8], [0, 1, 2], crepProgToHOL data705)
end InitECandidate.Proofs.FrontendStages.Crep

import InitECandidate.Proofs.FrontendStages.Crep.Translate692
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody708_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody708_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 288#64, Flapjack.CrepExp.const 3#64]]

def crepBody708_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "fp6_mul"
  [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 1]

def crepBody708_3 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody708_2

def crepBody708_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "fp6_mul"
  [Flapjack.CrepExp.var 5,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 288#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 288#64]]

def crepBody708_5 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody708_4

def crepBody708_6 : CrepProg (BitVec 64) :=
.seq crepBody708_3 crepBody708_5

def crepBody708_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "fp6_mul_v" [Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 5]

def crepBody708_8 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody708_7

def crepBody708_9 : CrepProg (BitVec 64) :=
.seq crepBody708_6 crepBody708_8

def crepBody708_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "fp6_sub"
  [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5]

def crepBody708_11 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody708_10

def crepBody708_12 : CrepProg (BitVec 64) :=
.seq crepBody708_9 crepBody708_11

def crepBody708_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "fp6_inv" [Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 6]

def crepBody708_14 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody708_13

def crepBody708_15 : CrepProg (BitVec 64) :=
.seq crepBody708_12 crepBody708_14

def crepBody708_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "fp6_mul"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 6]

def crepBody708_17 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody708_16

def crepBody708_18 : CrepProg (BitVec 64) :=
.seq crepBody708_15 crepBody708_17

def crepBody708_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "fp6_mul"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 288#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 288#64],
    Flapjack.CrepExp.var 6]

def crepBody708_20 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody708_19

def crepBody708_21 : CrepProg (BitVec 64) :=
.seq crepBody708_18 crepBody708_20

def crepBody708_22 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "fp6_neg"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 288#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 288#64]]

def crepBody708_23 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody708_22

def crepBody708_24 : CrepProg (BitVec 64) :=
.seq crepBody708_21 crepBody708_23

def crepBody708_25 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody708_26 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody708_25

def crepBody708_27 : CrepProg (BitVec 64) :=
.seq crepBody708_24 crepBody708_26

def crepBody708_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody708_29 : CrepProg (BitVec 64) :=
.seq crepBody708_27 crepBody708_28

def crepBody708_30 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 576#64]) crepBody708_29

def crepBody708_31 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 288#64]) crepBody708_30

def crepBody708_32 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.var 3) crepBody708_31

def crepBody708_33 : CrepProg (BitVec 64) :=
.seq crepBody708_1 crepBody708_32

def crepBody708_34 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody708_33

def crepBody708_35 : CrepProg (BitVec 64) :=
.seq crepBody708_0 crepBody708_34

def crepBody708_36 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody708_35

def data708 : CrepProg (BitVec 64) := crepBody708_36
def output708 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 112#8, 49#8, 50#8, 95#8, 105#8, 110#8, 118#8], [0, 1], crepProgToHOL data708)
end InitECandidate.Proofs.FrontendStages.Crep

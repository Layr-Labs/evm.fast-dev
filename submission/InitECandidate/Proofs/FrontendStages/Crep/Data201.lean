import InitECandidate.Proofs.FrontendStages.Crep.Translate185
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody201_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody201_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 4#64, Flapjack.CrepExp.const 32#64]]

def crepBody201_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "htr_bytes_vector"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64, Flapjack.CrepExp.var 3]

def crepBody201_3 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody201_2

def crepBody201_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 32#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 48#64],
    Flapjack.CrepExp.const 32#64]

def crepBody201_5 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody201_4

def crepBody201_6 : CrepProg (BitVec 64) :=
.seq crepBody201_3 crepBody201_5

def crepBody201_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "htr_u64_at"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 80#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64]]

def crepBody201_8 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody201_7

def crepBody201_9 : CrepProg (BitVec 64) :=
.seq crepBody201_6 crepBody201_8

def crepBody201_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "htr_bytes_vector"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 88#64],
    Flapjack.CrepExp.const 96#64,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 96#64]]

def crepBody201_11 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody201_10

def crepBody201_12 : CrepProg (BitVec 64) :=
.seq crepBody201_9 crepBody201_11

def crepBody201_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "merkleize"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 4#64, Flapjack.CrepExp.const 4#64, Flapjack.CrepExp.var 1]

def crepBody201_14 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody201_13

def crepBody201_15 : CrepProg (BitVec 64) :=
.seq crepBody201_12 crepBody201_14

def crepBody201_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody201_17 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody201_16

def crepBody201_18 : CrepProg (BitVec 64) :=
.seq crepBody201_15 crepBody201_17

def crepBody201_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody201_20 : CrepProg (BitVec 64) :=
.seq crepBody201_18 crepBody201_19

def crepBody201_21 : CrepProg (BitVec 64) :=
.seq crepBody201_1 crepBody201_20

def crepBody201_22 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody201_21

def crepBody201_23 : CrepProg (BitVec 64) :=
.seq crepBody201_0 crepBody201_22

def crepBody201_24 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody201_23

def data201 : CrepProg (BitVec 64) := crepBody201_24
def output201 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [104#8, 116#8, 114#8, 95#8, 98#8, 100#8, 101#8, 112#8], [0, 1], crepProgToHOL data201)
end InitECandidate.Proofs.FrontendStages.Crep

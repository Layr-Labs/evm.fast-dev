import InitECandidate.Proofs.FrontendStages.Crep.Translate684
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody700_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "heap_mark" []

def crepBody700_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 96#64]

def crepBody700_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "fp2_mul_xi"
  [Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 192#64]]

def crepBody700_3 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody700_2

def crepBody700_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "fp2_copy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64]]

def crepBody700_5 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody700_4

def crepBody700_6 : CrepProg (BitVec 64) :=
.seq crepBody700_3 crepBody700_5

def crepBody700_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "fp2_copy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.var 1]

def crepBody700_8 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody700_7

def crepBody700_9 : CrepProg (BitVec 64) :=
.seq crepBody700_6 crepBody700_8

def crepBody700_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "fp2_copy" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 3]

def crepBody700_11 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody700_10

def crepBody700_12 : CrepProg (BitVec 64) :=
.seq crepBody700_9 crepBody700_11

def crepBody700_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "heap_release" [Flapjack.CrepExp.var 2]

def crepBody700_14 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody700_13

def crepBody700_15 : CrepProg (BitVec 64) :=
.seq crepBody700_12 crepBody700_14

def crepBody700_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody700_17 : CrepProg (BitVec 64) :=
.seq crepBody700_15 crepBody700_16

def crepBody700_18 : CrepProg (BitVec 64) :=
.seq crepBody700_1 crepBody700_17

def crepBody700_19 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody700_18

def crepBody700_20 : CrepProg (BitVec 64) :=
.seq crepBody700_0 crepBody700_19

def crepBody700_21 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody700_20

def data700 : CrepProg (BitVec 64) := crepBody700_21
def output700 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 112#8, 54#8, 95#8, 109#8, 117#8, 108#8, 95#8, 118#8], [0, 1], crepProgToHOL data700)
end InitECandidate.Proofs.FrontendStages.Crep

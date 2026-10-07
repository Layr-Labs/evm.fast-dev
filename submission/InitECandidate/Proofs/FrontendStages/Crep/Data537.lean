import InitECandidate.Proofs.FrontendStages.Crep.Translate521
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody537_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 1 (Flapjack.CrepExp.loadGlob 0#5)

def crepBody537_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody537_2 : CrepProg (BitVec 64) :=
.seq crepBody537_0 crepBody537_1

def crepBody537_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "frame_exception" [Flapjack.CrepExp.var 1]

def crepBody537_4 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody537_3

def crepBody537_5 : CrepProg (BitVec 64) :=
.seq crepBody537_2 crepBody537_4

def crepBody537_6 : CrepProg (BitVec 64) :=
.call (some (([2]), some ((8#64), crepBody537_5))) ("frame_prologue") ([])

def crepBody537_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 4)

def crepBody537_8 : CrepProg (BitVec 64) :=
.seq crepBody537_7 crepBody537_1

def crepBody537_9 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 1#64) crepBody537_8

def crepBody537_10 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]),
    Flapjack.CrepExp.const 32#64]) crepBody537_9

def crepBody537_11 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody537_10 crepBody537_1

def crepBody537_12 : CrepProg (BitVec 64) :=
.seq crepBody537_6 crepBody537_11

def crepBody537_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody537_14 : CrepProg (BitVec 64) :=
.seq crepBody537_12 crepBody537_13

def crepBody537_15 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody537_14

def crepBody537_16 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody537_15

def data537 : CrepProg (BitVec 64) := crepBody537_16
def output537 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 114#8, 97#8, 109#8, 101#8, 95#8, 115#8, 116#8, 97#8, 114#8, 116#8], [], crepProgToHOL data537)
end InitECandidate.Proofs.FrontendStages.Crep

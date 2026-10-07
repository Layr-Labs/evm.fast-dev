import InitECandidate.Proofs.FrontendStages.Crep.Translate713
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody729_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "fp2_copy" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody729_1 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody729_0

def crepBody729_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "fp2_copy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 192#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 192#64]]

def crepBody729_3 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody729_2

def crepBody729_4 : CrepProg (BitVec 64) :=
.seq crepBody729_1 crepBody729_3

def crepBody729_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody729_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.var 1)) crepBody729_4 crepBody729_5

def crepBody729_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "fp2_neg"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 96#64],
    Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64]]

def crepBody729_8 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody729_7

def crepBody729_9 : CrepProg (BitVec 64) :=
.seq crepBody729_6 crepBody729_8

def crepBody729_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody729_11 : CrepProg (BitVec 64) :=
.seq crepBody729_9 crepBody729_10

def data729 : CrepProg (BitVec 64) := crepBody729_11
def output729 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [103#8, 50#8, 95#8, 110#8, 101#8, 103#8], [0, 1], crepProgToHOL data729)
end InitECandidate.Proofs.FrontendStages.Crep

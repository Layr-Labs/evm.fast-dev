import InitECandidate.Proofs.FrontendStages.Crep.Translate230
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody246_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "alloc" [Flapjack.CrepExp.const 16#64]

def crepBody246_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.var 4)

def crepBody246_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody246_3 : CrepProg (BitVec 64) :=
.seq crepBody246_1 crepBody246_2

def crepBody246_4 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.var 0) crepBody246_3

def crepBody246_5 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 0#64]) crepBody246_4

def crepBody246_6 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.var 1) crepBody246_3

def crepBody246_7 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64]) crepBody246_6

def crepBody246_8 : CrepProg (BitVec 64) :=
.seq crepBody246_5 crepBody246_7

def crepBody246_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 2]

def crepBody246_10 : CrepProg (BitVec 64) :=
.seq crepBody246_8 crepBody246_9

def crepBody246_11 : CrepProg (BitVec 64) :=
.seq crepBody246_0 crepBody246_10

def crepBody246_12 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody246_11

def data246 : CrepProg (BitVec 64) := crepBody246_12
def output246 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [109#8, 112#8, 116#8, 95#8, 110#8, 101#8, 119#8], [0, 1], crepProgToHOL data246)
end InitECandidate.Proofs.FrontendStages.Crep

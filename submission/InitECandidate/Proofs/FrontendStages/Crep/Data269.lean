import InitECandidate.Proofs.FrontendStages.Crep.Translate253
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody269_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "memcpy"
  [Flapjack.CrepExp.var 1,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 128#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody269_1 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody269_0

def crepBody269_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody269_3 : CrepProg (BitVec 64) :=
.seq crepBody269_1 crepBody269_2

def crepBody269_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody269_5 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody269_3 crepBody269_4

def crepBody269_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "node_hash" [Flapjack.CrepExp.var 2]

def crepBody269_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "memcpy"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 32#64]

def crepBody269_8 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody269_7

def crepBody269_9 : CrepProg (BitVec 64) :=
.seq crepBody269_8 crepBody269_2

def crepBody269_10 : CrepProg (BitVec 64) :=
.seq crepBody269_6 crepBody269_9

def crepBody269_11 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody269_10

def crepBody269_12 : CrepProg (BitVec 64) :=
.seq crepBody269_5 crepBody269_11

def crepBody269_13 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64])) crepBody269_12

def data269 : CrepProg (BitVec 64) := crepBody269_13
def output269 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [109#8, 112#8, 116#8, 95#8, 114#8, 111#8, 111#8, 116#8], [0, 1], crepProgToHOL data269)
end InitECandidate.Proofs.FrontendStages.Crep

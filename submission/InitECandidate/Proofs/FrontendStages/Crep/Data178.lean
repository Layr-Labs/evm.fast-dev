import InitECandidate.Proofs.FrontendStages.Crep.Translate162
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody178_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "memzero"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 104#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody178_1 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody178_0

def crepBody178_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "st_le64"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 104#64]),
    Flapjack.CrepExp.var 1]

def crepBody178_3 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody178_2

def crepBody178_4 : CrepProg (BitVec 64) :=
.seq crepBody178_1 crepBody178_3

def crepBody178_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "sha256_pair"
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 104#64]),
    Flapjack.CrepExp.var 2]

def crepBody178_6 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody178_5

def crepBody178_7 : CrepProg (BitVec 64) :=
.seq crepBody178_4 crepBody178_6

def crepBody178_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody178_9 : CrepProg (BitVec 64) :=
.seq crepBody178_7 crepBody178_8

def data178 : CrepProg (BitVec 64) := crepBody178_9
def output178 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [109#8, 105#8, 120#8, 95#8, 105#8, 110#8, 95#8, 108#8, 101#8, 110#8, 103#8, 116#8, 104#8], [0, 1, 2], crepProgToHOL data178)
end InitECandidate.Proofs.FrontendStages.Crep

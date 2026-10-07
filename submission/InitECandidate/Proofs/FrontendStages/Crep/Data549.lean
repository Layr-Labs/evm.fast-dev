import InitECandidate.Proofs.FrontendStages.Crep.Translate533
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody549_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "htab_truncate"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 168#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 264#64])]

def crepBody549_1 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody549_0

def crepBody549_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "htab_truncate"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 176#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 272#64])]

def crepBody549_3 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody549_2

def crepBody549_4 : CrepProg (BitVec 64) :=
.seq crepBody549_1 crepBody549_3

def crepBody549_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody549_6 : CrepProg (BitVec 64) :=
.seq crepBody549_4 crepBody549_5

def data549 : CrepProg (BitVec 64) := crepBody549_6
def output549 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [114#8, 111#8, 108#8, 108#8, 98#8, 97#8, 99#8, 107#8, 95#8, 99#8, 104#8, 105#8, 108#8, 100#8, 95#8, 97#8, 99#8, 99#8,
    101#8, 115#8, 115#8], [0], crepProgToHOL data549)
end InitECandidate.Proofs.FrontendStages.Crep

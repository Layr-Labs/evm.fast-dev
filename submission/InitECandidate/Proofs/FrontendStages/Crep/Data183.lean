import InitECandidate.Proofs.FrontendStages.Crep.Translate167
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody183_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64]]

def crepBody183_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "memcpy"
  [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]

def crepBody183_2 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody183_1

def crepBody183_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "memzero"
  [Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 1],
    Flapjack.CrepExp.op Flapjack.BinOp.sub
      [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 32#64],
        Flapjack.CrepExp.var 1]]

def crepBody183_4 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody183_3

def crepBody183_5 : CrepProg (BitVec 64) :=
.seq crepBody183_2 crepBody183_4

def crepBody183_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 2]

def crepBody183_7 : CrepProg (BitVec 64) :=
.seq crepBody183_5 crepBody183_6

def crepBody183_8 : CrepProg (BitVec 64) :=
.seq crepBody183_0 crepBody183_7

def crepBody183_9 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody183_8

def crepBody183_10 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.shift Flapjack.Shift.lsr
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 31#64])
  (Flapjack.CrepExp.const 5#64)) crepBody183_9

def data183 : CrepProg (BitVec 64) := crepBody183_10
def output183 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [112#8, 97#8, 99#8, 107#8, 95#8, 98#8, 121#8, 116#8, 101#8, 115#8], [0, 1], crepProgToHOL data183)
end InitECandidate.Proofs.FrontendStages.Crep

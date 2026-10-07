import InitECandidate.Proofs.FrontendStages.Crep.Translate204
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody220_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "udiv" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 1024#64]

def crepBody220_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody220_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody220_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 0)
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2])) crepBody220_1 crepBody220_2

def crepBody220_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 1)
  (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 2])) crepBody220_1 crepBody220_2

def crepBody220_5 : CrepProg (BitVec 64) :=
.seq crepBody220_3 crepBody220_4

def crepBody220_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 0) (Flapjack.CrepExp.const 5000#64)) crepBody220_1 crepBody220_2

def crepBody220_7 : CrepProg (BitVec 64) :=
.seq crepBody220_5 crepBody220_6

def crepBody220_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody220_9 : CrepProg (BitVec 64) :=
.seq crepBody220_7 crepBody220_8

def crepBody220_10 : CrepProg (BitVec 64) :=
.seq crepBody220_0 crepBody220_9

def crepBody220_11 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody220_10

def data220 : CrepProg (BitVec 64) := crepBody220_11
def output220 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [99#8, 104#8, 101#8, 99#8, 107#8, 95#8, 103#8, 97#8, 115#8, 95#8, 108#8, 105#8, 109#8, 105#8, 116#8], [0, 1], crepProgToHOL data220)
end InitECandidate.Proofs.FrontendStages.Crep

import InitECandidate.Proofs.FrontendStages.Crep.Translate358
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody374_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "scratch_alloc" [Flapjack.CrepExp.const 24#64]

def crepBody374_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "scratch_alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1]]

def crepBody374_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.var 5)

def crepBody374_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody374_4 : CrepProg (BitVec 64) :=
.seq crepBody374_2 crepBody374_3

def crepBody374_5 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.var 3) crepBody374_4

def crepBody374_6 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 0#64]) crepBody374_5

def crepBody374_7 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody374_4

def crepBody374_8 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 8#64]) crepBody374_7

def crepBody374_9 : CrepProg (BitVec 64) :=
.seq crepBody374_6 crepBody374_8

def crepBody374_10 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.var 1) crepBody374_4

def crepBody374_11 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 16#64]) crepBody374_10

def crepBody374_12 : CrepProg (BitVec 64) :=
.seq crepBody374_9 crepBody374_11

def crepBody374_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 2]

def crepBody374_14 : CrepProg (BitVec 64) :=
.seq crepBody374_12 crepBody374_13

def crepBody374_15 : CrepProg (BitVec 64) :=
.seq crepBody374_1 crepBody374_14

def crepBody374_16 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody374_15

def crepBody374_17 : CrepProg (BitVec 64) :=
.seq crepBody374_0 crepBody374_16

def crepBody374_18 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody374_17

def data374 : CrepProg (BitVec 64) := crepBody374_18
def output374 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [108#8, 115#8, 116#8, 95#8, 110#8, 101#8, 119#8, 95#8, 115#8, 99#8, 114#8, 97#8, 116#8, 99#8, 104#8], [0, 1], crepProgToHOL data374)
end InitECandidate.Proofs.FrontendStages.Crep

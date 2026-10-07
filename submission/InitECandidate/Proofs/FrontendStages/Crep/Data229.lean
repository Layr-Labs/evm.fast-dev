import InitECandidate.Proofs.FrontendStages.Crep.Translate213
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody229_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "min" [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 3]

def crepBody229_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 5]

def crepBody229_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody229_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.loadByte (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 5]))
  (Flapjack.CrepExp.loadByte (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 5]))) crepBody229_1 crepBody229_2

def crepBody229_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 6)

def crepBody229_5 : CrepProg (BitVec 64) :=
.seq crepBody229_4 crepBody229_2

def crepBody229_6 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 1#64]) crepBody229_5

def crepBody229_7 : CrepProg (BitVec 64) :=
.seq crepBody229_3 crepBody229_6

def crepBody229_8 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 4)) crepBody229_7

def crepBody229_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 4]

def crepBody229_10 : CrepProg (BitVec 64) :=
.seq crepBody229_8 crepBody229_9

def crepBody229_11 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody229_10

def crepBody229_12 : CrepProg (BitVec 64) :=
.seq crepBody229_0 crepBody229_11

def crepBody229_13 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody229_12

def data229 : CrepProg (BitVec 64) := crepBody229_13
def output229 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [99#8, 111#8, 109#8, 109#8, 111#8, 110#8, 95#8, 112#8, 114#8, 101#8, 102#8, 105#8, 120#8, 95#8, 108#8, 101#8, 110#8,
    103#8, 116#8, 104#8], [0, 1, 2, 3], crepProgToHOL data229)
end InitECandidate.Proofs.FrontendStages.Crep

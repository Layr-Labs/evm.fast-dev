import InitECandidate.Proofs.FrontendStages.Crep.Translate75
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody91_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 200#64]

def crepBody91_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)

def crepBody91_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody91_3 : CrepProg (BitVec 64) :=
.seq crepBody91_1 crepBody91_2

def crepBody91_4 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 1) crepBody91_3

def crepBody91_5 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 72#64]) crepBody91_4

def crepBody91_6 : CrepProg (BitVec 64) :=
.seq crepBody91_0 crepBody91_5

def crepBody91_7 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody91_6

def crepBody91_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 136#64]

def crepBody91_9 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 80#64]) crepBody91_4

def crepBody91_10 : CrepProg (BitVec 64) :=
.seq crepBody91_8 crepBody91_9

def crepBody91_11 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody91_10

def crepBody91_12 : CrepProg (BitVec 64) :=
.seq crepBody91_7 crepBody91_11

def crepBody91_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody91_14 : CrepProg (BitVec 64) :=
.seq crepBody91_12 crepBody91_13

def data91 : CrepProg (BitVec 64) := crepBody91_14
def output91 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [107#8, 101#8, 99#8, 99#8, 97#8, 107#8, 95#8, 105#8, 110#8, 105#8, 116#8], [], crepProgToHOL data91)
end InitECandidate.Proofs.FrontendStages.Crep

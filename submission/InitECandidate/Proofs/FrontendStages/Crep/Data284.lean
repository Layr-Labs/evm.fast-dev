import InitECandidate.Proofs.FrontendStages.Crep.Translate268
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody284_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 3 (Flapjack.CrepExp.loadGlob 0#5)

def crepBody284_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody284_2 : CrepProg (BitVec 64) :=
.seq crepBody284_0 crepBody284_1

def crepBody284_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 4)

def crepBody284_4 : CrepProg (BitVec 64) :=
.seq crepBody284_3 crepBody284_1

def crepBody284_5 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.const 100#64, Flapjack.CrepExp.var 3]) crepBody284_4

def crepBody284_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 6#64

def crepBody284_7 : CrepProg (BitVec 64) :=
.seq crepBody284_5 crepBody284_6

def crepBody284_8 : CrepProg (BitVec 64) :=
.seq crepBody284_2 crepBody284_7

def crepBody284_9 : CrepProg (BitVec 64) :=
.call (some (([2]), some ((1#64), crepBody284_8))) ("decode_transaction_rlp") ([Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1])

def crepBody284_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 2]

def crepBody284_11 : CrepProg (BitVec 64) :=
.seq crepBody284_9 crepBody284_10

def crepBody284_12 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody284_11

def crepBody284_13 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody284_12

def data284 : CrepProg (BitVec 64) := crepBody284_13
def output284 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [100#8, 101#8, 99#8, 111#8, 100#8, 101#8, 95#8, 116#8, 114#8, 97#8, 110#8, 115#8, 97#8, 99#8, 116#8, 105#8, 111#8,
    110#8], [0, 1], crepProgToHOL data284)
end InitECandidate.Proofs.FrontendStages.Crep

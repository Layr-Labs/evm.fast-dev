import InitECandidate.Proofs.FrontendStages.Crep.Translate252
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody268_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 1]

def crepBody268_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody268_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 0#64)) crepBody268_0 crepBody268_1

def crepBody268_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3], none)) "node_rlp" [Flapjack.CrepExp.var 0]

def crepBody268_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "alloc" [Flapjack.CrepExp.const 32#64]

def crepBody268_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "keccak256"
  [Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody268_6 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody268_5

def crepBody268_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 6)

def crepBody268_8 : CrepProg (BitVec 64) :=
.seq crepBody268_7 crepBody268_1

def crepBody268_9 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 4) crepBody268_8

def crepBody268_10 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64]) crepBody268_9

def crepBody268_11 : CrepProg (BitVec 64) :=
.seq crepBody268_6 crepBody268_10

def crepBody268_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 4]

def crepBody268_13 : CrepProg (BitVec 64) :=
.seq crepBody268_11 crepBody268_12

def crepBody268_14 : CrepProg (BitVec 64) :=
.seq crepBody268_4 crepBody268_13

def crepBody268_15 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody268_14

def crepBody268_16 : CrepProg (BitVec 64) :=
.seq crepBody268_3 crepBody268_15

def crepBody268_17 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody268_16

def crepBody268_18 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody268_17

def crepBody268_19 : CrepProg (BitVec 64) :=
.seq crepBody268_2 crepBody268_18

def crepBody268_20 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 24#64])) crepBody268_19

def data268 : CrepProg (BitVec 64) := crepBody268_20
def output268 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [110#8, 111#8, 100#8, 101#8, 95#8, 104#8, 97#8, 115#8, 104#8], [0], crepProgToHOL data268)
end InitECandidate.Proofs.FrontendStages.Crep

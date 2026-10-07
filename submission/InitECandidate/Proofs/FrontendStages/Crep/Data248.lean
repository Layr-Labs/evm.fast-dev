import InitECandidate.Proofs.FrontendStages.Crep.Translate232
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody248_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "keccak256"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 152#64])]

def crepBody248_1 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody248_0

def crepBody248_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc" [Flapjack.CrepExp.const 64#64]

def crepBody248_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "key_to_nibbles"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 152#64]),
    Flapjack.CrepExp.const 32#64, Flapjack.CrepExp.var 3]

def crepBody248_4 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody248_3

def crepBody248_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3, Flapjack.CrepExp.const 64#64]

def crepBody248_6 : CrepProg (BitVec 64) :=
.seq crepBody248_4 crepBody248_5

def crepBody248_7 : CrepProg (BitVec 64) :=
.seq crepBody248_2 crepBody248_6

def crepBody248_8 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody248_7

def crepBody248_9 : CrepProg (BitVec 64) :=
.seq crepBody248_1 crepBody248_8

def crepBody248_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody248_11 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 8#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody248_9 crepBody248_10

def crepBody248_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "alloc"
  [Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 2]]

def crepBody248_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "key_to_nibbles"
  [Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody248_14 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody248_13

def crepBody248_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.const 2#64, Flapjack.CrepExp.var 2]]

def crepBody248_16 : CrepProg (BitVec 64) :=
.seq crepBody248_14 crepBody248_15

def crepBody248_17 : CrepProg (BitVec 64) :=
.seq crepBody248_12 crepBody248_16

def crepBody248_18 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody248_17

def crepBody248_19 : CrepProg (BitVec 64) :=
.seq crepBody248_11 crepBody248_18

def data248 : CrepProg (BitVec 64) := crepBody248_19
def output248 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [109#8, 112#8, 116#8, 95#8, 110#8, 105#8, 98#8, 98#8, 108#8, 101#8, 95#8, 107#8, 101#8, 121#8], [0, 1, 2], crepProgToHOL data248)
end InitECandidate.Proofs.FrontendStages.Crep

import InitECandidate.Proofs.FrontendStages.Crep.Translate206
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody222_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody222_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody222_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 120#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody222_0 crepBody222_1

def crepBody222_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "alloc" [Flapjack.CrepExp.const 8#64]

def crepBody222_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.var 3)

def crepBody222_5 : CrepProg (BitVec 64) :=
.seq crepBody222_4 crepBody222_1

def crepBody222_6 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.var 1) crepBody222_5

def crepBody222_7 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 120#64]) crepBody222_6

def crepBody222_8 : CrepProg (BitVec 64) :=
.seq crepBody222_3 crepBody222_7

def crepBody222_9 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody222_8

def crepBody222_10 : CrepProg (BitVec 64) :=
.seq crepBody222_2 crepBody222_9

def crepBody222_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "memzero"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 120#64]),
    Flapjack.CrepExp.const 8#64]

def crepBody222_12 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody222_11

def crepBody222_13 : CrepProg (BitVec 64) :=
.seq crepBody222_10 crepBody222_12

def crepBody222_14 : CrepProg (BitVec 64) :=
.seq crepBody222_13 crepBody222_0

def data222 : CrepProg (BitVec 64) := crepBody222_14
def output222 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [104#8, 101#8, 97#8, 100#8, 101#8, 114#8, 95#8, 105#8, 110#8, 105#8, 116#8], [], crepProgToHOL data222)
end InitECandidate.Proofs.FrontendStages.Crep

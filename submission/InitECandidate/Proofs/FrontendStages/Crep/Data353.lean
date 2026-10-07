import InitECandidate.Proofs.FrontendStages.Crep.Translate337
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody353_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "get_account" [Flapjack.CrepExp.var 0]

def crepBody353_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody353_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody353_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 0#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody353_1 crepBody353_2

def crepBody353_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "memeq"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 136#64]),
    Flapjack.CrepExp.const 32#64]

def crepBody353_5 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody353_1 crepBody353_2

def crepBody353_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "account_has_storage" [Flapjack.CrepExp.var 0]

def crepBody353_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 0#64)) crepBody353_1 crepBody353_2

def crepBody353_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody353_9 : CrepProg (BitVec 64) :=
.seq crepBody353_7 crepBody353_8

def crepBody353_10 : CrepProg (BitVec 64) :=
.seq crepBody353_6 crepBody353_9

def crepBody353_11 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody353_10

def crepBody353_12 : CrepProg (BitVec 64) :=
.seq crepBody353_5 crepBody353_11

def crepBody353_13 : CrepProg (BitVec 64) :=
.seq crepBody353_4 crepBody353_12

def crepBody353_14 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody353_13

def crepBody353_15 : CrepProg (BitVec 64) :=
.seq crepBody353_3 crepBody353_14

def crepBody353_16 : CrepProg (BitVec 64) :=
.seq crepBody353_0 crepBody353_15

def crepBody353_17 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody353_16

def data353 : CrepProg (BitVec 64) := crepBody353_17
def output353 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [97#8, 99#8, 99#8, 111#8, 117#8, 110#8, 116#8, 95#8, 100#8, 101#8, 112#8, 108#8, 111#8, 121#8, 97#8, 98#8, 108#8,
    101#8], [0], crepProgToHOL data353)
end InitECandidate.Proofs.FrontendStages.Crep

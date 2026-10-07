import InitECandidate.Proofs.FrontendStages.Crep.Translate336
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody352_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2], none)) "htab_get"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 184#64]),
          Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.var 0]

def crepBody352_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody352_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody352_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.const 0#64)
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 24#64]))) crepBody352_1 crepBody352_2

def crepBody352_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 0#64)) crepBody352_3 crepBody352_2

def crepBody352_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2], none)) "htab_get"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
          Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.var 0]

def crepBody352_6 : CrepProg (BitVec 64) :=
.seq crepBody352_4 crepBody352_5

def crepBody352_7 : CrepProg (BitVec 64) :=
.seq crepBody352_6 crepBody352_4

def crepBody352_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "record_pre_state_read" [Flapjack.CrepExp.var 0]

def crepBody352_9 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody352_8

def crepBody352_10 : CrepProg (BitVec 64) :=
.seq crepBody352_7 crepBody352_9

def crepBody352_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "ws_account_has_storage" [Flapjack.CrepExp.var 0]

def crepBody352_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3]

def crepBody352_13 : CrepProg (BitVec 64) :=
.seq crepBody352_11 crepBody352_12

def crepBody352_14 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody352_13

def crepBody352_15 : CrepProg (BitVec 64) :=
.seq crepBody352_10 crepBody352_14

def crepBody352_16 : CrepProg (BitVec 64) :=
.seq crepBody352_0 crepBody352_15

def crepBody352_17 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody352_16

def crepBody352_18 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody352_17

def data352 : CrepProg (BitVec 64) := crepBody352_18
def output352 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [97#8, 99#8, 99#8, 111#8, 117#8, 110#8, 116#8, 95#8, 104#8, 97#8, 115#8, 95#8, 115#8, 116#8, 111#8, 114#8, 97#8,
    103#8, 101#8], [0], crepProgToHOL data352)
end InitECandidate.Proofs.FrontendStages.Crep

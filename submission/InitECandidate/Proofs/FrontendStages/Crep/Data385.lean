import InitECandidate.Proofs.FrontendStages.Crep.Translate369
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody385_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1, 2], none)) "htab_get"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 176#64]),
          Flapjack.CrepExp.const 16#64]),
    Flapjack.CrepExp.var 0]

def crepBody385_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 2]

def crepBody385_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody385_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.const 0#64)) crepBody385_1 crepBody385_2

def crepBody385_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "record_pre_state_read" [Flapjack.CrepExp.var 0]

def crepBody385_5 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody385_4

def crepBody385_6 : CrepProg (BitVec 64) :=
.seq crepBody385_3 crepBody385_5

def crepBody385_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "ws_get_account_optional" [Flapjack.CrepExp.var 0]

def crepBody385_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3]

def crepBody385_9 : CrepProg (BitVec 64) :=
.seq crepBody385_7 crepBody385_8

def crepBody385_10 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody385_9

def crepBody385_11 : CrepProg (BitVec 64) :=
.seq crepBody385_6 crepBody385_10

def crepBody385_12 : CrepProg (BitVec 64) :=
.seq crepBody385_0 crepBody385_11

def crepBody385_13 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody385_12

def crepBody385_14 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody385_13

def data385 : CrepProg (BitVec 64) := crepBody385_14
def output385 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [103#8, 101#8, 116#8, 95#8, 112#8, 114#8, 101#8, 95#8, 116#8, 120#8, 95#8, 97#8, 99#8, 99#8, 111#8, 117#8, 110#8,
    116#8], [0], crepProgToHOL data385)
end InitECandidate.Proofs.FrontendStages.Crep

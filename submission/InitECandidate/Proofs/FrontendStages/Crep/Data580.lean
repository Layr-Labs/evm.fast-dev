import InitECandidate.Proofs.FrontendStages.Crep.Translate564
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody580_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "u256_lt"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody580_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9, 10, 11, 12], none)) "u256_sub"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody580_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9, 10, 11, 12], none)) "u256_add"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12,
    Flapjack.CrepExp.const 18446744073709551615#64, Flapjack.CrepExp.const 4294967295#64, Flapjack.CrepExp.const 0#64,
    Flapjack.CrepExp.const 18446744069414584321#64]

def crepBody580_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody580_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 1#64)) crepBody580_2 crepBody580_3

def crepBody580_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody580_6 : CrepProg (BitVec 64) :=
.seq crepBody580_4 crepBody580_5

def crepBody580_7 : CrepProg (BitVec 64) :=
.seq crepBody580_1 crepBody580_6

def crepBody580_8 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody580_7

def crepBody580_9 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody580_8

def crepBody580_10 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody580_9

def crepBody580_11 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody580_10

def crepBody580_12 : CrepProg (BitVec 64) :=
.seq crepBody580_0 crepBody580_11

def crepBody580_13 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody580_12

def data580 : CrepProg (BitVec 64) := crepBody580_13
def output580 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [112#8, 50#8, 53#8, 54#8, 95#8, 102#8, 112#8, 95#8, 115#8, 117#8, 98#8], [0, 1, 2, 3, 4, 5, 6, 7], crepProgToHOL data580)
end InitECandidate.Proofs.FrontendStages.Crep

import InitECandidate.Proofs.FrontendStages.Crep.Translate565
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody581_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "u256_lt"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.const 18446744073709551615#64, Flapjack.CrepExp.const 4294967295#64, Flapjack.CrepExp.const 0#64,
    Flapjack.CrepExp.const 18446744069414584321#64]

def crepBody581_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call none "u256_sub"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.const 18446744073709551615#64, Flapjack.CrepExp.const 4294967295#64, Flapjack.CrepExp.const 0#64,
    Flapjack.CrepExp.const 18446744069414584321#64]

def crepBody581_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody581_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody581_1 crepBody581_2

def crepBody581_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody581_5 : CrepProg (BitVec 64) :=
.seq crepBody581_3 crepBody581_4

def crepBody581_6 : CrepProg (BitVec 64) :=
.seq crepBody581_0 crepBody581_5

def crepBody581_7 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody581_6

def data581 : CrepProg (BitVec 64) := crepBody581_7
def output581 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [112#8, 50#8, 53#8, 54#8, 95#8, 102#8, 112#8, 95#8, 114#8, 101#8, 100#8, 117#8, 99#8, 101#8], [0, 1, 2, 3], crepProgToHOL data581)
end InitECandidate.Proofs.FrontendStages.Crep

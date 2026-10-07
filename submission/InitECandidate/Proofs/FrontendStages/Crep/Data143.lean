import InitECandidate.Proofs.FrontendStages.Crep.Translate127
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody143_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody143_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody143_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody143_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 1#64)) crepBody143_1 crepBody143_2

def crepBody143_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call none "u256_sub"
  [Flapjack.CrepExp.const 18446744069414583343#64, Flapjack.CrepExp.const 18446744073709551615#64,
    Flapjack.CrepExp.const 18446744073709551615#64, Flapjack.CrepExp.const 18446744073709551615#64,
    Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody143_5 : CrepProg (BitVec 64) :=
.seq crepBody143_3 crepBody143_4

def crepBody143_6 : CrepProg (BitVec 64) :=
.seq crepBody143_0 crepBody143_5

def crepBody143_7 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody143_6

def data143 : CrepProg (BitVec 64) := crepBody143_7
def output143 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 112#8, 95#8, 110#8, 101#8, 103#8], [0, 1, 2, 3], crepProgToHOL data143)
end InitECandidate.Proofs.FrontendStages.Crep

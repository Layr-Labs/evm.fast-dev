import InitECandidate.Proofs.FrontendStages.Crep.Translate128
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody144_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "u256_lt"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.const 18446744069414583343#64, Flapjack.CrepExp.const 18446744073709551615#64,
    Flapjack.CrepExp.const 18446744073709551615#64, Flapjack.CrepExp.const 18446744073709551615#64]

def crepBody144_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call none "u256_sub"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3,
    Flapjack.CrepExp.const 18446744069414583343#64, Flapjack.CrepExp.const 18446744073709551615#64,
    Flapjack.CrepExp.const 18446744073709551615#64, Flapjack.CrepExp.const 18446744073709551615#64]

def crepBody144_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody144_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody144_1 crepBody144_2

def crepBody144_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody144_5 : CrepProg (BitVec 64) :=
.seq crepBody144_3 crepBody144_4

def crepBody144_6 : CrepProg (BitVec 64) :=
.seq crepBody144_0 crepBody144_5

def crepBody144_7 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody144_6

def data144 : CrepProg (BitVec 64) := crepBody144_7
def output144 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 112#8, 95#8, 114#8, 101#8, 100#8, 117#8, 99#8, 101#8], [0, 1, 2, 3], crepProgToHOL data144)
end InitECandidate.Proofs.FrontendStages.Crep

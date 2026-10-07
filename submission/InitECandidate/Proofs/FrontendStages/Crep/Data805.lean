import InitECandidate.Proofs.FrontendStages.Crep.Translate789
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody805_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5, 6, 7, 8, 9, 10, 11, 12], none)) "u256_mul_full"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64,
    Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody805_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 13 (Flapjack.CrepExp.const 1#64)

def crepBody805_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody805_3 : CrepProg (BitVec 64) :=
.seq crepBody805_1 crepBody805_2

def crepBody805_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12])
  (Flapjack.CrepExp.const 0#64)) crepBody805_3 crepBody805_2

def crepBody805_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7,
    Flapjack.CrepExp.var 8]

def crepBody805_6 : CrepProg (BitVec 64) :=
.seq crepBody805_4 crepBody805_5

def crepBody805_7 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody805_6

def crepBody805_8 : CrepProg (BitVec 64) :=
.seq crepBody805_0 crepBody805_7

def crepBody805_9 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody805_8

def crepBody805_10 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const 0#64) crepBody805_9

def crepBody805_11 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const 0#64) crepBody805_10

def crepBody805_12 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const 0#64) crepBody805_11

def crepBody805_13 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody805_12

def crepBody805_14 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody805_13

def crepBody805_15 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody805_14

def crepBody805_16 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody805_15

def data805 : CrepProg (BitVec 64) := crepBody805_16
def output805 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 101#8, 101#8, 95#8, 109#8, 117#8, 108#8], [0, 1, 2, 3, 4], crepProgToHOL data805)
end InitECandidate.Proofs.FrontendStages.Crep

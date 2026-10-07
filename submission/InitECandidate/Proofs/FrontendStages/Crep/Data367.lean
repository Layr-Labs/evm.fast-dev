import InitECandidate.Proofs.FrontendStages.Crep.Translate351
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody367_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "get_account" [Flapjack.CrepExp.var 0]

def crepBody367_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "acct_copy" [Flapjack.CrepExp.var 5]

def crepBody367_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 7)

def crepBody367_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 8#64])
  (Flapjack.CrepExp.var 8)

def crepBody367_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 16#64])
  (Flapjack.CrepExp.var 9)

def crepBody367_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 6, Flapjack.CrepExp.const 24#64])
  (Flapjack.CrepExp.var 10)

def crepBody367_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody367_7 : CrepProg (BitVec 64) :=
.seq crepBody367_5 crepBody367_6

def crepBody367_8 : CrepProg (BitVec 64) :=
.seq crepBody367_4 crepBody367_7

def crepBody367_9 : CrepProg (BitVec 64) :=
.seq crepBody367_3 crepBody367_8

def crepBody367_10 : CrepProg (BitVec 64) :=
.seq crepBody367_2 crepBody367_9

def crepBody367_11 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 4) crepBody367_10

def crepBody367_12 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 3) crepBody367_11

def crepBody367_13 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.var 2) crepBody367_12

def crepBody367_14 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 1) crepBody367_13

def crepBody367_15 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 8#64]) crepBody367_14

def crepBody367_16 : CrepProg (BitVec 64) :=
.seq crepBody367_1 crepBody367_15

def crepBody367_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "modify_state_commit" [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 5]

def crepBody367_18 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody367_17

def crepBody367_19 : CrepProg (BitVec 64) :=
.seq crepBody367_16 crepBody367_18

def crepBody367_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody367_21 : CrepProg (BitVec 64) :=
.seq crepBody367_19 crepBody367_20

def crepBody367_22 : CrepProg (BitVec 64) :=
.seq crepBody367_0 crepBody367_21

def crepBody367_23 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody367_22

def data367 : CrepProg (BitVec 64) := crepBody367_23
def output367 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [115#8, 101#8, 116#8, 95#8, 97#8, 99#8, 99#8, 111#8, 117#8, 110#8, 116#8, 95#8, 98#8, 97#8, 108#8, 97#8, 110#8, 99#8,
    101#8], [0, 1, 2, 3, 4], crepProgToHOL data367)
end InitECandidate.Proofs.FrontendStages.Crep

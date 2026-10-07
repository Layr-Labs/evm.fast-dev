import InitECandidate.Proofs.FrontendStages.Crep.Translate367
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody383_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "bal_ensure_account" [Flapjack.CrepExp.var 0]

def crepBody383_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "lst_upsert_idx"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 4, Flapjack.CrepExp.const 32#64]),
    Flapjack.CrepExp.const 24#64, Flapjack.CrepExp.var 1]

def crepBody383_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.var 7)

def crepBody383_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody383_4 : CrepProg (BitVec 64) :=
.seq crepBody383_2 crepBody383_3

def crepBody383_5 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 2) crepBody383_4

def crepBody383_6 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 8#64]) crepBody383_5

def crepBody383_7 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 3) crepBody383_4

def crepBody383_8 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 16#64]) crepBody383_7

def crepBody383_9 : CrepProg (BitVec 64) :=
.seq crepBody383_6 crepBody383_8

def crepBody383_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody383_11 : CrepProg (BitVec 64) :=
.seq crepBody383_9 crepBody383_10

def crepBody383_12 : CrepProg (BitVec 64) :=
.seq crepBody383_1 crepBody383_11

def crepBody383_13 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody383_12

def crepBody383_14 : CrepProg (BitVec 64) :=
.seq crepBody383_0 crepBody383_13

def crepBody383_15 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody383_14

def data383 : CrepProg (BitVec 64) := crepBody383_15
def output383 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [97#8, 100#8, 100#8, 95#8, 99#8, 111#8, 100#8, 101#8, 95#8, 99#8, 104#8, 97#8, 110#8, 103#8, 101#8], [0, 1, 2, 3], crepProgToHOL data383)
end InitECandidate.Proofs.FrontendStages.Crep

import InitECandidate.Proofs.FrontendStages.Crep.Translate514
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody530_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2], none)) "get_account" [Flapjack.CrepExp.var 1]

def crepBody530_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4], none)) "get_code"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 48#64]),
    Flapjack.CrepExp.var 1]

def crepBody530_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([5], none)) "is_valid_delegation" [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody530_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody530_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody530_5 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.const 0#64)) crepBody530_3 crepBody530_4

def crepBody530_6 : CrepProg (BitVec 64) :=
.seq crepBody530_2 crepBody530_5

def crepBody530_7 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody530_6

def crepBody530_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 0#64)) crepBody530_7 crepBody530_4

def crepBody530_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 0#64]))
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 0, Flapjack.CrepExp.const 40#64]))) crepBody530_3 crepBody530_4

def crepBody530_10 : CrepProg (BitVec 64) :=
.seq crepBody530_8 crepBody530_9

def crepBody530_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 1#64]

def crepBody530_12 : CrepProg (BitVec 64) :=
.seq crepBody530_10 crepBody530_11

def crepBody530_13 : CrepProg (BitVec 64) :=
.seq crepBody530_1 crepBody530_12

def crepBody530_14 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody530_13

def crepBody530_15 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody530_14

def crepBody530_16 : CrepProg (BitVec 64) :=
.seq crepBody530_0 crepBody530_15

def crepBody530_17 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody530_16

def data530 : CrepProg (BitVec 64) := crepBody530_17
def output530 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [118#8, 97#8, 108#8, 105#8, 100#8, 97#8, 116#8, 101#8, 95#8, 97#8, 117#8, 116#8, 104#8, 111#8, 114#8, 105#8, 122#8,
    97#8, 116#8, 105#8, 111#8, 110#8, 95#8, 99#8, 104#8, 101#8, 99#8, 107#8, 115#8], [0, 1], crepProgToHOL data530)
end InitECandidate.Proofs.FrontendStages.Crep

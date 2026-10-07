import InitECandidate.Proofs.FrontendStages.Crep.Translate195
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody211_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([2, 3, 4, 5], none)) "rlp_item"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 0,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 0,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64])]

def crepBody211_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 6)

def crepBody211_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody211_3 : CrepProg (BitVec 64) :=
.seq crepBody211_1 crepBody211_2

def crepBody211_4 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 8#64) crepBody211_3

def crepBody211_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 3#64

def crepBody211_6 : CrepProg (BitVec 64) :=
.seq crepBody211_4 crepBody211_5

def crepBody211_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 2) (Flapjack.CrepExp.const 0#64)) crepBody211_6 crepBody211_2

def crepBody211_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 3, Flapjack.CrepExp.var 4]

def crepBody211_9 : CrepProg (BitVec 64) :=
.seq crepBody211_7 crepBody211_8

def crepBody211_10 : CrepProg (BitVec 64) :=
.seq crepBody211_0 crepBody211_9

def crepBody211_11 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody211_10

def crepBody211_12 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody211_11

def crepBody211_13 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody211_12

def crepBody211_14 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody211_13

def data211 : CrepProg (BitVec 64) := crepBody211_14
def output211 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [104#8, 100#8, 114#8, 95#8, 114#8, 97#8, 119#8, 95#8, 102#8, 105#8, 101#8, 108#8, 100#8], [0, 1], crepProgToHOL data211)
end InitECandidate.Proofs.FrontendStages.Crep

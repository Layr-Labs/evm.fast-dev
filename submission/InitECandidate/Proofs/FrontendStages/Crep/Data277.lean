import InitECandidate.Proofs.FrontendStages.Crep.Translate261
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody277_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3, 4, 5, 6], none)) "rlp_item"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 0,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 0,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64])]

def crepBody277_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 7)

def crepBody277_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody277_3 : CrepProg (BitVec 64) :=
.seq crepBody277_1 crepBody277_2

def crepBody277_4 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 15#64) crepBody277_3

def crepBody277_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 6#64

def crepBody277_6 : CrepProg (BitVec 64) :=
.seq crepBody277_4 crepBody277_5

def crepBody277_7 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 3) (Flapjack.CrepExp.const 0#64)) crepBody277_6 crepBody277_2

def crepBody277_8 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 16#64) crepBody277_3

def crepBody277_9 : CrepProg (BitVec 64) :=
.seq crepBody277_8 crepBody277_5

def crepBody277_10 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 2)) crepBody277_9 crepBody277_2

def crepBody277_11 : CrepProg (BitVec 64) :=
.seq crepBody277_7 crepBody277_10

def crepBody277_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 4]

def crepBody277_13 : CrepProg (BitVec 64) :=
.seq crepBody277_11 crepBody277_12

def crepBody277_14 : CrepProg (BitVec 64) :=
.seq crepBody277_0 crepBody277_13

def crepBody277_15 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody277_14

def crepBody277_16 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody277_15

def crepBody277_17 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody277_16

def crepBody277_18 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody277_17

def data277 : CrepProg (BitVec 64) := crepBody277_18
def output277 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [116#8, 120#8, 95#8, 102#8, 105#8, 120#8, 101#8, 100#8, 95#8, 98#8, 121#8, 116#8, 101#8, 115#8], [0, 1, 2], crepProgToHOL data277)
end InitECandidate.Proofs.FrontendStages.Crep

import InitECandidate.Proofs.FrontendStages.Crep.Translate254
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody270_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "heap_mark" []

def crepBody270_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "mpt_new" [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody270_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "rlp_encode_word"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 160#64]),
    Flapjack.CrepExp.var 5]

def crepBody270_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "mpt_set"
  [Flapjack.CrepExp.var 4,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 160#64]),
    Flapjack.CrepExp.var 6,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 0,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 16#64]]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.var 0,
          Flapjack.CrepExp.crepOp Flapjack.CrepOp.mul [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 16#64],
          Flapjack.CrepExp.const 8#64])]

def crepBody270_4 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody270_3

def crepBody270_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.var 7)

def crepBody270_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody270_7 : CrepProg (BitVec 64) :=
.seq crepBody270_5 crepBody270_6

def crepBody270_8 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 5, Flapjack.CrepExp.const 1#64]) crepBody270_7

def crepBody270_9 : CrepProg (BitVec 64) :=
.seq crepBody270_4 crepBody270_8

def crepBody270_10 : CrepProg (BitVec 64) :=
.seq crepBody270_2 crepBody270_9

def crepBody270_11 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody270_10

def crepBody270_12 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.lower (Flapjack.CrepExp.var 5) (Flapjack.CrepExp.var 1)) crepBody270_11

def crepBody270_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "mpt_root" [Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 2]

def crepBody270_14 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody270_13

def crepBody270_15 : CrepProg (BitVec 64) :=
.seq crepBody270_12 crepBody270_14

def crepBody270_16 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "heap_release" [Flapjack.CrepExp.var 3]

def crepBody270_17 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody270_16

def crepBody270_18 : CrepProg (BitVec 64) :=
.seq crepBody270_15 crepBody270_17

def crepBody270_19 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody270_20 : CrepProg (BitVec 64) :=
.seq crepBody270_18 crepBody270_19

def crepBody270_21 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody270_20

def crepBody270_22 : CrepProg (BitVec 64) :=
.seq crepBody270_1 crepBody270_21

def crepBody270_23 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody270_22

def crepBody270_24 : CrepProg (BitVec 64) :=
.seq crepBody270_0 crepBody270_23

def crepBody270_25 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody270_24

def data270 : CrepProg (BitVec 64) := crepBody270_25
def output270 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 117#8, 105#8, 108#8, 100#8, 95#8, 109#8, 112#8, 116#8, 95#8, 105#8, 110#8, 100#8, 101#8, 120#8, 101#8, 100#8], [0, 1, 2], crepProgToHOL data270)
end InitECandidate.Proofs.FrontendStages.Crep

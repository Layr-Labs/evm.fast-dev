import InitECandidate.Proofs.FrontendStages.Crep.Translate666
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody682_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "fp2_accel_init" []

def crepBody682_1 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody682_0

def crepBody682_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "fp2_copy"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 560#64]),
    Flapjack.CrepExp.var 1]

def crepBody682_3 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody682_2

def crepBody682_4 : CrepProg (BitVec 64) :=
.seq crepBody682_1 crepBody682_3

def crepBody682_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "fp2_copy"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 568#64]),
    Flapjack.CrepExp.var 2]

def crepBody682_6 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody682_5

def crepBody682_7 : CrepProg (BitVec 64) :=
.seq crepBody682_4 crepBody682_6

def crepBody682_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.extCall "bls_fp2_sub" 1 2 3 4

def crepBody682_9 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 192#64) crepBody682_8

def crepBody682_10 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 576#64])) crepBody682_9

def crepBody682_11 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody682_10

def crepBody682_12 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 576#64])) crepBody682_11

def crepBody682_13 : CrepProg (BitVec 64) :=
.seq crepBody682_7 crepBody682_12

def crepBody682_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "fp2_copy"
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 560#64])]

def crepBody682_15 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody682_14

def crepBody682_16 : CrepProg (BitVec 64) :=
.seq crepBody682_13 crepBody682_15

def crepBody682_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody682_18 : CrepProg (BitVec 64) :=
.seq crepBody682_16 crepBody682_17

def data682 : CrepProg (BitVec 64) := crepBody682_18
def output682 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 112#8, 50#8, 95#8, 115#8, 117#8, 98#8], [0, 1, 2], crepProgToHOL data682)
end InitECandidate.Proofs.FrontendStages.Crep

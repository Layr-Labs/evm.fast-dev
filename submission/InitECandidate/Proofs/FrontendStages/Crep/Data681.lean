import InitECandidate.Proofs.FrontendStages.Crep.Translate665
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody681_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "fp2_accel_init" []

def crepBody681_1 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody681_0

def crepBody681_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "fp2_copy"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 560#64]),
    Flapjack.CrepExp.var 1]

def crepBody681_3 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody681_2

def crepBody681_4 : CrepProg (BitVec 64) :=
.seq crepBody681_1 crepBody681_3

def crepBody681_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "fp2_copy"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 568#64]),
    Flapjack.CrepExp.var 2]

def crepBody681_6 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody681_5

def crepBody681_7 : CrepProg (BitVec 64) :=
.seq crepBody681_4 crepBody681_6

def crepBody681_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.extCall "bls_fp2_add" 1 2 3 4

def crepBody681_9 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 192#64) crepBody681_8

def crepBody681_10 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 576#64])) crepBody681_9

def crepBody681_11 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody681_10

def crepBody681_12 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 576#64])) crepBody681_11

def crepBody681_13 : CrepProg (BitVec 64) :=
.seq crepBody681_7 crepBody681_12

def crepBody681_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "fp2_copy"
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 560#64])]

def crepBody681_15 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody681_14

def crepBody681_16 : CrepProg (BitVec 64) :=
.seq crepBody681_13 crepBody681_15

def crepBody681_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody681_18 : CrepProg (BitVec 64) :=
.seq crepBody681_16 crepBody681_17

def data681 : CrepProg (BitVec 64) := crepBody681_18
def output681 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 112#8, 50#8, 95#8, 97#8, 100#8, 100#8], [0, 1, 2], crepProgToHOL data681)
end InitECandidate.Proofs.FrontendStages.Crep

import InitECandidate.Proofs.FrontendStages.Crep.Translate670
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody686_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "fp2_accel_init" []

def crepBody686_1 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody686_0

def crepBody686_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "fp2_copy"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 560#64]),
    Flapjack.CrepExp.var 1]

def crepBody686_3 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody686_2

def crepBody686_4 : CrepProg (BitVec 64) :=
.seq crepBody686_1 crepBody686_3

def crepBody686_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "fp2_copy"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 568#64]),
    Flapjack.CrepExp.var 2]

def crepBody686_6 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody686_5

def crepBody686_7 : CrepProg (BitVec 64) :=
.seq crepBody686_4 crepBody686_6

def crepBody686_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.extCall "bls_fp2_mul" 1 2 3 4

def crepBody686_9 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 192#64) crepBody686_8

def crepBody686_10 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 576#64])) crepBody686_9

def crepBody686_11 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const 0#64) crepBody686_10

def crepBody686_12 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 576#64])) crepBody686_11

def crepBody686_13 : CrepProg (BitVec 64) :=
.seq crepBody686_7 crepBody686_12

def crepBody686_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "fp2_copy"
  [Flapjack.CrepExp.var 0,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 560#64])]

def crepBody686_15 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody686_14

def crepBody686_16 : CrepProg (BitVec 64) :=
.seq crepBody686_13 crepBody686_15

def crepBody686_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody686_18 : CrepProg (BitVec 64) :=
.seq crepBody686_16 crepBody686_17

def data686 : CrepProg (BitVec 64) := crepBody686_18
def output686 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [102#8, 112#8, 50#8, 95#8, 109#8, 117#8, 108#8], [0, 1, 2], crepProgToHOL data686)
end InitECandidate.Proofs.FrontendStages.Crep

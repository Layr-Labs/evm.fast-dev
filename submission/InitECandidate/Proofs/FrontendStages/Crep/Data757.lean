import InitECandidate.Proofs.FrontendStages.Crep.Translate741
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody757_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "bls_consts_init" []

def crepBody757_1 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody757_0

def crepBody757_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "fp_accel_init" []

def crepBody757_3 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody757_2

def crepBody757_4 : CrepProg (BitVec 64) :=
.seq crepBody757_1 crepBody757_3

def crepBody757_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "fp2_accel_init" []

def crepBody757_6 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody757_5

def crepBody757_7 : CrepProg (BitVec 64) :=
.seq crepBody757_4 crepBody757_6

def crepBody757_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([1], none)) "bls_g1_accel_init" []

def crepBody757_9 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const 0#64) crepBody757_8

def crepBody757_10 : CrepProg (BitVec 64) :=
.seq crepBody757_7 crepBody757_9

def crepBody757_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody757_12 : CrepProg (BitVec 64) :=
.seq crepBody757_10 crepBody757_11

def data757 : CrepProg (BitVec 64) := crepBody757_12
def output757 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [98#8, 108#8, 115#8, 95#8, 108#8, 105#8, 98#8, 95#8, 105#8, 110#8, 105#8, 116#8], [], crepProgToHOL data757)
end InitECandidate.Proofs.FrontendStages.Crep

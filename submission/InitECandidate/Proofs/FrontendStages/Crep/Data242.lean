import InitECandidate.Proofs.FrontendStages.Crep.Translate226
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody242_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([3], none)) "scratch_mark" []

def crepBody242_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.loadGlob 0#5)

def crepBody242_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody242_3 : CrepProg (BitVec 64) :=
.seq crepBody242_1 crepBody242_2

def crepBody242_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([6], none)) "scratch_release" [Flapjack.CrepExp.var 3]

def crepBody242_5 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody242_4

def crepBody242_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 6)

def crepBody242_7 : CrepProg (BitVec 64) :=
.seq crepBody242_6 crepBody242_2

def crepBody242_8 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.var 4) crepBody242_7

def crepBody242_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 1#64

def crepBody242_10 : CrepProg (BitVec 64) :=
.seq crepBody242_8 crepBody242_9

def crepBody242_11 : CrepProg (BitVec 64) :=
.seq crepBody242_5 crepBody242_10

def crepBody242_12 : CrepProg (BitVec 64) :=
.seq crepBody242_3 crepBody242_11

def crepBody242_13 : CrepProg (BitVec 64) :=
.call (some (([5]), some ((1#64), crepBody242_12))) ("_decode_witness_node_mpt") ([Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3])

def crepBody242_14 : CrepProg (BitVec 64) :=
.seq crepBody242_13 crepBody242_5

def crepBody242_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 5]

def crepBody242_16 : CrepProg (BitVec 64) :=
.seq crepBody242_14 crepBody242_15

def crepBody242_17 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody242_16

def crepBody242_18 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody242_17

def crepBody242_19 : CrepProg (BitVec 64) :=
.seq crepBody242_0 crepBody242_18

def crepBody242_20 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const 0#64) crepBody242_19

def data242 : CrepProg (BitVec 64) := crepBody242_20
def output242 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [95#8, 100#8, 101#8, 99#8, 111#8, 100#8, 101#8, 95#8, 119#8, 105#8, 116#8, 110#8, 101#8, 115#8, 115#8, 95#8, 110#8,
    111#8, 100#8, 101#8], [0, 1, 2], crepProgToHOL data242)
end InitECandidate.Proofs.FrontendStages.Crep

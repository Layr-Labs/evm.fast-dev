import InitECandidate.Proofs.FrontendStages.Crep.Translate241
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody257_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([4], none)) "scratch_mark" []

def crepBody257_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 5 (Flapjack.CrepExp.loadGlob 0#5)

def crepBody257_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody257_3 : CrepProg (BitVec 64) :=
.seq crepBody257_1 crepBody257_2

def crepBody257_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([7], none)) "scratch_release" [Flapjack.CrepExp.var 4]

def crepBody257_5 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const 0#64) crepBody257_4

def crepBody257_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeGlob (0#5) (Flapjack.CrepExp.var 7)

def crepBody257_7 : CrepProg (BitVec 64) :=
.seq crepBody257_6 crepBody257_2

def crepBody257_8 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.var 5) crepBody257_7

def crepBody257_9 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.raise 5#64

def crepBody257_10 : CrepProg (BitVec 64) :=
.seq crepBody257_8 crepBody257_9

def crepBody257_11 : CrepProg (BitVec 64) :=
.seq crepBody257_5 crepBody257_10

def crepBody257_12 : CrepProg (BitVec 64) :=
.seq crepBody257_3 crepBody257_11

def crepBody257_13 : CrepProg (BitVec 64) :=
.call (some (([6]), some ((5#64), crepBody257_12))) ("_mpt_delete_node_body") ([Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3])

def crepBody257_14 : CrepProg (BitVec 64) :=
.seq crepBody257_13 crepBody257_5

def crepBody257_15 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.var 6]

def crepBody257_16 : CrepProg (BitVec 64) :=
.seq crepBody257_14 crepBody257_15

def crepBody257_17 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const 0#64) crepBody257_16

def crepBody257_18 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const 0#64) crepBody257_17

def crepBody257_19 : CrepProg (BitVec 64) :=
.seq crepBody257_0 crepBody257_18

def crepBody257_20 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const 0#64) crepBody257_19

def data257 : CrepProg (BitVec 64) := crepBody257_20
def output257 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [95#8, 109#8, 112#8, 116#8, 95#8, 100#8, 101#8, 108#8, 101#8, 116#8, 101#8, 95#8, 110#8, 111#8, 100#8, 101#8], [0, 1, 2, 3], crepProgToHOL data257)
end InitECandidate.Proofs.FrontendStages.Crep

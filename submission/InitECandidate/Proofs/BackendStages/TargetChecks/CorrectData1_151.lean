import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_151
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_151 : List (Nat × Nat) :=
[(17, 38412), (15, 38396), (16, 38384), (14, 38304), (13, 38284), (11, 38240), (12, 38224), (10, 38128), (9, 38116),
  (7, 38112), (3, 38100), (2, 38076), (6, 38016), (8, 37972), (1, 37928), (5, 37924)]
def Reencode1_151 : LabSem.LabSectionHOL 64 :=
Reencode0_151
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

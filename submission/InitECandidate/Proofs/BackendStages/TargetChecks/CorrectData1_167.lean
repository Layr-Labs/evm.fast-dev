import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_167
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
def localLabels1_167 : List (Nat × Nat) :=
[(11, 51176), (7, 51156), (10, 51136), (9, 51112), (3, 51084), (2, 51040), (8, 50980), (6, 50920), (1, 50892),
  (5, 50888)]
def Reencode1_167 : LabSem.LabSectionHOL 64 :=
Reencode0_167
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

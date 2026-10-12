import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_470
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
def localLabels1_470 : List (Nat × Nat) :=
[(10, 337572), (9, 337560), (8, 337532), (7, 337524), (6, 337496), (5, 337488), (4, 337460), (3, 337452), (2, 337428),
  (1, 337404)]
def Reencode1_470 : LabSem.LabSectionHOL 64 :=
Reencode0_470
end InitECandidate.Proofs.BackendStages.TargetChecks

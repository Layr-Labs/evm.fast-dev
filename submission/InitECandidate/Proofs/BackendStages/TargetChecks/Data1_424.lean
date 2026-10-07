import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_424
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
def localLabels1_424 : List (Nat × Nat) :=
[(12, 289560), (11, 289544), (5, 289532), (4, 289508), (10, 289448), (9, 289412), (3, 289400), (2, 289376), (8, 289316),
  (1, 289280), (7, 289276)]
def Reencode1_424 : LabSem.LabSectionHOL 64 :=
Reencode0_424
end InitECandidate.Proofs.BackendStages.TargetChecks

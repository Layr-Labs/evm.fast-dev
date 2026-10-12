import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_437
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
def localLabels1_437 : List (Nat × Nat) :=
[(12, 299000), (11, 298960), (5, 298940), (4, 298904), (10, 298844), (9, 298796), (3, 298780), (2, 298748), (8, 298688),
  (1, 298640), (7, 298636)]
def Reencode1_437 : LabSem.LabSectionHOL 64 :=
Reencode0_437
end InitECandidate.Proofs.BackendStages.TargetChecks

import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_549
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
def localLabels1_549 : List (Nat × Nat) :=
[(12, 392504), (11, 392488), (5, 392476), (4, 392448), (10, 392388), (9, 392340), (3, 392332), (2, 392308), (8, 392248),
  (1, 392216), (7, 392212)]
def Reencode1_549 : LabSem.LabSectionHOL 64 :=
Reencode0_549
end InitECandidate.Proofs.BackendStages.TargetChecks

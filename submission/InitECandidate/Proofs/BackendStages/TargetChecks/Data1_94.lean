import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_94
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
def localLabels1_94 : List (Nat × Nat) :=
[(16, 11972), (12, 11960), (15, 11948), (14, 11940), (13, 11916), (11, 11872), (10, 11852), (9, 11824), (7, 11820),
  (3, 11800), (2, 11768), (6, 11708), (8, 11664), (1, 11644), (5, 11640)]
def Reencode1_94 : LabSem.LabSectionHOL 64 :=
Reencode0_94
end InitECandidate.Proofs.BackendStages.TargetChecks

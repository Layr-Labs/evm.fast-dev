import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_160
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
def localLabels1_160 : List (Nat × Nat) :=
[(16, 44004), (14, 43992), (15, 43980), (13, 43948), (12, 43936), (11, 43932), (3, 43912), (2, 43880), (10, 43820),
  (9, 43764), (8, 43756), (7, 43728), (6, 43720), (1, 43700), (5, 43696)]
def Reencode1_160 : LabSem.LabSectionHOL 64 :=
Reencode0_160
end InitECandidate.Proofs.BackendStages.TargetChecks

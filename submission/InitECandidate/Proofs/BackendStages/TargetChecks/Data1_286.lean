import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_286
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
def localLabels1_286 : List (Nat × Nat) :=
[(13, 190220), (12, 190204), (5, 190192), (4, 190168), (11, 190108), (10, 190052), (3, 190044), (2, 190020),
  (9, 189960), (8, 189924), (1, 189884), (7, 189880)]
def Reencode1_286 : LabSem.LabSectionHOL 64 :=
Reencode0_286
end InitECandidate.Proofs.BackendStages.TargetChecks

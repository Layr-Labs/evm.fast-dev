import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_478
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
def localLabels1_478 : List (Nat × Nat) :=
[(18, 339092), (17, 339016), (16, 338988), (14, 338948), (5, 338908), (4, 338856), (13, 338796), (12, 338732),
  (3, 338720), (2, 338692), (11, 338632), (10, 338572), (9, 338564), (8, 338544), (15, 338516), (1, 338476),
  (7, 338472)]
def Reencode1_478 : LabSem.LabSectionHOL 64 :=
Reencode0_478
end InitECandidate.Proofs.BackendStages.TargetChecks

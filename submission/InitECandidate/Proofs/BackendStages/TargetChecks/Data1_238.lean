import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_238
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
def localLabels1_238 : List (Nat × Nat) :=
[(24, 120644), (23, 120628), (11, 120616), (10, 120592), (22, 120532), (21, 120500), (9, 120488), (8, 120464),
  (20, 120404), (19, 120364), (7, 120340), (6, 120304), (18, 120244), (17, 120204), (5, 120192), (4, 120164),
  (16, 120104), (15, 120068), (3, 120060), (2, 120036), (14, 119976), (1, 119936), (13, 119932)]
def Reencode1_238 : LabSem.LabSectionHOL 64 :=
Reencode0_238
end InitECandidate.Proofs.BackendStages.TargetChecks

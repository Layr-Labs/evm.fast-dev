import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_188
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
def localLabels1_188 : List (Nat × Nat) :=
[(15, 62428), (14, 62348), (5, 62312), (4, 62264), (13, 62204), (11, 62152), (12, 62136), (10, 62092), (9, 62076),
  (3, 62012), (2, 61932), (8, 61872), (1, 61764), (7, 61760)]
def Reencode1_188 : LabSem.LabSectionHOL 64 :=
Reencode0_188
end InitECandidate.Proofs.BackendStages.TargetChecks

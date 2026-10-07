import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_339
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
def localLabels1_339 : List (Nat × Nat) :=
[(12, 234556), (10, 234544), (11, 234532), (9, 234500), (8, 234484), (7, 234460), (3, 234432), (2, 234388), (6, 234328),
  (1, 234280), (5, 234276)]
def Reencode1_339 : LabSem.LabSectionHOL 64 :=
Reencode0_339
end InitECandidate.Proofs.BackendStages.TargetChecks

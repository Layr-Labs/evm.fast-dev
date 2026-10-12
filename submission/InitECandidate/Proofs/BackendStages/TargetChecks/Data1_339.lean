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
[(12, 234716), (10, 234704), (11, 234692), (9, 234660), (8, 234644), (7, 234620), (3, 234592), (2, 234548), (6, 234488),
  (1, 234440), (5, 234436)]
def Reencode1_339 : LabSem.LabSectionHOL 64 :=
Reencode0_339
end InitECandidate.Proofs.BackendStages.TargetChecks

import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_197
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
def localLabels1_197 : List (Nat × Nat) :=
[(15, 66972), (11, 66948), (14, 66928), (13, 66904), (5, 66860), (4, 66804), (12, 66744), (10, 66616), (9, 66592),
  (3, 66572), (2, 66536), (8, 66476), (1, 66404), (7, 66400)]
def Reencode1_197 : LabSem.LabSectionHOL 64 :=
Reencode0_197
end InitECandidate.Proofs.BackendStages.TargetChecks

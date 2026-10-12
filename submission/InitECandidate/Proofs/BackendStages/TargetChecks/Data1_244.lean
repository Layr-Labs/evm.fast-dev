import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_244
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
def localLabels1_244 : List (Nat × Nat) :=
[(12, 136376), (11, 136360), (5, 136348), (4, 136324), (10, 136264), (9, 136232), (3, 136216), (2, 136188), (8, 136128),
  (1, 136084), (7, 136080)]
def Reencode1_244 : LabSem.LabSectionHOL 64 :=
Reencode0_244
end InitECandidate.Proofs.BackendStages.TargetChecks

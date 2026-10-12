import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_480
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
def localLabels1_480 : List (Nat × Nat) :=
[(14, 339780), (13, 339764), (9, 339760), (3, 339748), (2, 339724), (8, 339664), (12, 339616), (11, 339608),
  (5, 339596), (4, 339572), (10, 339512), (1, 339456), (7, 339452)]
def Reencode1_480 : LabSem.LabSectionHOL 64 :=
Reencode0_480
end InitECandidate.Proofs.BackendStages.TargetChecks

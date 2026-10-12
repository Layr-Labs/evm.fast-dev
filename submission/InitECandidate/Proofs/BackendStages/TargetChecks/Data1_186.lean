import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_186
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
def localLabels1_186 : List (Nat × Nat) :=
[(9, 61532), (8, 61500), (7, 61472), (3, 61456), (2, 61424), (6, 61364), (1, 61328), (5, 61324)]
def Reencode1_186 : LabSem.LabSectionHOL 64 :=
Reencode0_186
end InitECandidate.Proofs.BackendStages.TargetChecks

import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_543
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_543 : List (Nat × Nat) :=
[(7, 385660), (6, 385640), (5, 385612), (4, 385604), (3, 385584), (2, 385576), (1, 385556)]
def Reencode1_543 : LabSem.LabSectionHOL 64 :=
Reencode0_543
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

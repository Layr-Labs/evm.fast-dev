import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_186
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
def localLabels1_186 : List (Nat × Nat) :=
[(9, 61372), (8, 61340), (7, 61312), (3, 61296), (2, 61264), (6, 61204), (1, 61168), (5, 61164)]
def Reencode1_186 : LabSem.LabSectionHOL 64 :=
Reencode0_186
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

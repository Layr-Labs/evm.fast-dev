import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_498
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
def localLabels1_498 : List (Nat × Nat) :=
[(10, 348236), (9, 348220), (7, 348216), (3, 348204), (2, 348180), (6, 348120), (8, 348088), (1, 348068), (5, 348064)]
def Reencode1_498 : LabSem.LabSectionHOL 64 :=
Reencode0_498
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

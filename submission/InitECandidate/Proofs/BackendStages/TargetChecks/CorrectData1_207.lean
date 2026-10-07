import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_207
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
def localLabels1_207 : List (Nat × Nat) :=
[(9, 73304), (8, 73256), (7, 73220), (3, 73192), (2, 73148), (6, 73088), (1, 73040), (5, 73036)]
def Reencode1_207 : LabSem.LabSectionHOL 64 :=
Reencode0_207
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

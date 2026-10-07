import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_683
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_683
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages.TargetChecks
def localLabels1_683 : List (Nat × Nat) := Correct.localLabels1_683
def Reencode1_683 : LabSem.LabSectionHOL 64 := Correct.Reencode1_683
end InitECandidate.Proofs.BackendStages.TargetChecks

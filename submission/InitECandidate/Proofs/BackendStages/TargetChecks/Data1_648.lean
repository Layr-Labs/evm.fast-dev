import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_648
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_648
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages.TargetChecks
def localLabels1_648 : List (Nat × Nat) := Correct.localLabels1_648
def Reencode1_648 : LabSem.LabSectionHOL 64 := Correct.Reencode1_648
end InitECandidate.Proofs.BackendStages.TargetChecks

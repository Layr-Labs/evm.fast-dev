import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_684
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_684
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages.TargetChecks
def localLabels1_684 : List (Nat × Nat) := Correct.localLabels1_684
def Reencode1_684 : LabSem.LabSectionHOL 64 := Correct.Reencode1_684
end InitECandidate.Proofs.BackendStages.TargetChecks

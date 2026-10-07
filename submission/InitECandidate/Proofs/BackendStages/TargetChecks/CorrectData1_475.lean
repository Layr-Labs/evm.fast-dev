import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_475
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
def localLabels1_475 : List (Nat × Nat) :=
[(2, 338256), (1, 338224)]
def Reencode1_475 : LabSem.LabSectionHOL 64 :=
Reencode0_475
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

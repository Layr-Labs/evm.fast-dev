import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_354
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
def localLabels1_354 : List (Nat × Nat) :=
[(2, 245768), (1, 245740)]
def Reencode1_354 : LabSem.LabSectionHOL 64 :=
Reencode0_354
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

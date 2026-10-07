import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_202
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
def localLabels1_202 : List (Nat × Nat) :=
[(4, 71596), (3, 71560), (1, 71476), (2, 71472)]
def Reencode1_202 : LabSem.LabSectionHOL 64 :=
Reencode0_202
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

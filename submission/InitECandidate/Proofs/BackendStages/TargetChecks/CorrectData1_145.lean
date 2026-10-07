import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_145
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
def localLabels1_145 : List (Nat × Nat) :=
[(9, 34488), (8, 34464), (3, 34448), (2, 34416), (7, 34356), (6, 34288), (1, 34260), (5, 34256)]
def Reencode1_145 : LabSem.LabSectionHOL 64 :=
Reencode0_145
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

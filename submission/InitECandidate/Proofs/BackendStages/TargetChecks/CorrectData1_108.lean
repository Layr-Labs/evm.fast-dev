import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_108
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
def localLabels1_108 : List (Nat × Nat) :=
[(9, 13448), (8, 13436), (7, 13420), (6, 13408), (5, 13388), (4, 13376), (3, 13356), (2, 13344), (1, 13320)]
def Reencode1_108 : LabSem.LabSectionHOL 64 :=
Reencode0_108
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

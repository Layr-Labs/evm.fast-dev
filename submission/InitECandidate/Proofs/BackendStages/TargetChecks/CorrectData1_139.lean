import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_139
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
def localLabels1_139 : List (Nat × Nat) :=
[(8, 30796), (7, 30776), (3, 30764), (2, 30736), (6, 30676), (1, 30644), (5, 30640)]
def Reencode1_139 : LabSem.LabSectionHOL 64 :=
Reencode0_139
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

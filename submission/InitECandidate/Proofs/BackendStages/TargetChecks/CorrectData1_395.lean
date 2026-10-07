import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_395
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
def localLabels1_395 : List (Nat × Nat) :=
[(8, 273956), (7, 273884), (3, 273848), (2, 273796), (6, 273736), (1, 273672), (5, 273668)]
def Reencode1_395 : LabSem.LabSectionHOL 64 :=
Reencode0_395
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

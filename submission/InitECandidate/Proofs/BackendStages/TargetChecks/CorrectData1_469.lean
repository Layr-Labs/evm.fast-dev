import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_469
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
def localLabels1_469 : List (Nat × Nat) :=
[(8, 337240), (7, 337224), (3, 337212), (2, 337184), (6, 337124), (1, 337088), (5, 337084)]
def Reencode1_469 : LabSem.LabSectionHOL 64 :=
Reencode0_469
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

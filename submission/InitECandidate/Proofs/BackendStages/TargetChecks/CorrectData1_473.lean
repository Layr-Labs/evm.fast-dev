import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_473
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
def localLabels1_473 : List (Nat × Nat) :=
[(10, 337932), (9, 337912), (8, 337824), (3, 337800), (2, 337760), (7, 337700), (6, 337648), (1, 337592), (5, 337588)]
def Reencode1_473 : LabSem.LabSectionHOL 64 :=
Reencode0_473
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

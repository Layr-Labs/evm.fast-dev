import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_310
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
def localLabels1_310 : List (Nat × Nat) :=
[(8, 207248), (7, 207220), (3, 207200), (2, 207164), (6, 207104), (1, 207056), (5, 207052)]
def Reencode1_310 : LabSem.LabSectionHOL 64 :=
Reencode0_310
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

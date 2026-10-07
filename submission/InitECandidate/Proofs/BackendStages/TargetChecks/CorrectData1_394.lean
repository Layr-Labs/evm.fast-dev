import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_394
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
def localLabels1_394 : List (Nat × Nat) :=
[(12, 273648), (11, 273620), (5, 273608), (4, 273584), (10, 273524), (9, 273472), (3, 273460), (2, 273436), (8, 273376),
  (1, 273312), (7, 273308)]
def Reencode1_394 : LabSem.LabSectionHOL 64 :=
Reencode0_394
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_567
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
def localLabels1_567 : List (Nat × Nat) :=
[(12, 409460), (11, 409444), (5, 409432), (4, 409404), (10, 409344), (9, 409312), (3, 409300), (2, 409272), (8, 409212),
  (1, 409176), (7, 409172)]
def Reencode1_567 : LabSem.LabSectionHOL 64 :=
Reencode0_567
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

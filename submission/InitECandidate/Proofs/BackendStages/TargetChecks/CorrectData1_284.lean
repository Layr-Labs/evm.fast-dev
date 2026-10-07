import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_284
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
def localLabels1_284 : List (Nat × Nat) :=
[(11, 186652), (10, 186636), (9, 186608), (8, 186584), (7, 186560), (3, 186540), (2, 186504), (6, 186444), (1, 186392),
  (5, 186388)]
def Reencode1_284 : LabSem.LabSectionHOL 64 :=
Reencode0_284
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

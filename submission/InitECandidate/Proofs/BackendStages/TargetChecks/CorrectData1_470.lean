import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_470
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
def localLabels1_470 : List (Nat × Nat) :=
[(10, 337412), (9, 337400), (8, 337372), (7, 337364), (6, 337336), (5, 337328), (4, 337300), (3, 337292), (2, 337268),
  (1, 337244)]
def Reencode1_470 : LabSem.LabSectionHOL 64 :=
Reencode0_470
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

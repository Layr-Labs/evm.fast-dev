import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_138
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
def localLabels1_138 : List (Nat × Nat) :=
[(19, 30620), (18, 30600), (17, 30584), (7, 30572), (6, 30544), (16, 30484), (15, 30444), (14, 30428), (5, 30416),
  (4, 30388), (13, 30328), (12, 30276), (11, 30260), (3, 30248), (2, 30220), (10, 30160), (1, 30112), (9, 30108)]
def Reencode1_138 : LabSem.LabSectionHOL 64 :=
Reencode0_138
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

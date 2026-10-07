import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_426
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
def localLabels1_426 : List (Nat × Nat) :=
[(20, 290628), (19, 290612), (9, 290600), (8, 290576), (18, 290516), (17, 290452), (7, 290440), (6, 290412),
  (16, 290352), (15, 290320), (5, 290312), (4, 290288), (14, 290228), (13, 290192), (3, 290180), (2, 290156),
  (12, 290096), (1, 290060), (11, 290056)]
def Reencode1_426 : LabSem.LabSectionHOL 64 :=
Reencode0_426
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

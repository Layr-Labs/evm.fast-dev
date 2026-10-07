import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_511
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
def localLabels1_511 : List (Nat × Nat) :=
[(28, 360216), (27, 360200), (13, 360188), (12, 360164), (26, 360104), (25, 360072), (11, 360064), (10, 360044),
  (24, 359984), (23, 359952), (9, 359944), (8, 359920), (22, 359860), (21, 359828), (7, 359788), (6, 359736),
  (20, 359676), (19, 359628), (5, 359620), (4, 359596), (18, 359536), (17, 359492), (3, 359484), (2, 359460),
  (16, 359400), (1, 359368), (15, 359364)]
def Reencode1_511 : LabSem.LabSectionHOL 64 :=
Reencode0_511
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

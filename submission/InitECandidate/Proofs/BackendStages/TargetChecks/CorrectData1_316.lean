import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_316
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
def localLabels1_316 : List (Nat × Nat) :=
[(28, 211604), (27, 211588), (26, 211556), (25, 211532), (9, 211512), (8, 211476), (24, 211416), (23, 211376),
  (21, 211372), (7, 211336), (6, 211288), (20, 211228), (22, 211168), (19, 211104), (17, 211076), (5, 211040),
  (4, 210988), (16, 210928), (18, 210880), (15, 210844), (14, 210812), (13, 210788), (3, 210740), (2, 210676),
  (12, 210616), (1, 210540), (11, 210536)]
def Reencode1_316 : LabSem.LabSectionHOL 64 :=
Reencode0_316
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

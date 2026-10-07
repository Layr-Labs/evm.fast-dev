import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_318
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
def localLabels1_318 : List (Nat × Nat) :=
[(37, 215156), (36, 215136), (35, 215108), (34, 215072), (9, 215052), (8, 215016), (33, 214956), (32, 214904),
  (31, 214868), (7, 214844), (6, 214804), (30, 214744), (29, 214712), (27, 214708), (5, 214700), (4, 214680),
  (26, 214620), (28, 214572), (25, 214512), (24, 214504), (23, 214484), (22, 214476), (21, 214452), (20, 214432),
  (18, 214428), (3, 214408), (2, 214376), (17, 214316), (19, 214272), (13, 214240), (16, 214224), (15, 214212),
  (14, 214200), (12, 214164), (1, 214136), (11, 214132)]
def Reencode1_318 : LabSem.LabSectionHOL 64 :=
Reencode0_318
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_147
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
def localLabels1_147 : List (Nat × Nat) :=
[(37, 36672), (36, 36656), (17, 36644), (16, 36620), (35, 36560), (34, 36528), (15, 36512), (14, 36484), (33, 36424),
  (32, 36388), (13, 36364), (12, 36328), (31, 36268), (30, 36232), (11, 36216), (10, 36188), (29, 36128), (28, 36072),
  (27, 36048), (9, 36032), (8, 36000), (26, 35940), (25, 35896), (7, 35880), (6, 35848), (24, 35788), (23, 35744),
  (5, 35720), (4, 35680), (22, 35620), (21, 35580), (3, 35564), (2, 35532), (20, 35472), (1, 35408), (19, 35404)]
def Reencode1_147 : LabSem.LabSectionHOL 64 :=
Reencode0_147
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_267
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
def localLabels1_267 : List (Nat × Nat) :=
[(53, 165668), (52, 165652), (19, 165640), (18, 165616), (51, 165556), (50, 165524), (17, 165512), (16, 165488),
  (49, 165428), (27, 165368), (48, 165344), (47, 165328), (45, 165324), (15, 165280), (14, 165224), (44, 165164),
  (46, 165084), (43, 165060), (41, 165056), (13, 165020), (12, 164972), (40, 164912), (42, 164832), (39, 164816),
  (37, 164812), (11, 164776), (10, 164728), (36, 164668), (38, 164588), (35, 164572), (33, 164568), (9, 164532),
  (8, 164484), (32, 164424), (34, 164344), (31, 164328), (29, 164324), (7, 164288), (6, 164240), (28, 164180),
  (30, 164080), (26, 164048), (25, 164040), (5, 164000), (4, 163944), (24, 163884), (23, 163840), (3, 163828),
  (2, 163800), (22, 163740), (1, 163688), (21, 163684)]
def Reencode1_267 : LabSem.LabSectionHOL 64 :=
Reencode0_267
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

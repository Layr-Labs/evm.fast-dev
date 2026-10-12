import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_256
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
def localLabels1_256 : List (Nat × Nat) :=
[(41, 147508), (40, 147396), (17, 147340), (16, 147268), (39, 147208), (38, 147140), (15, 147100), (14, 147044),
  (37, 146984), (36, 146912), (13, 146896), (12, 146864), (35, 146804), (34, 146732), (11, 146716), (10, 146684),
  (33, 146624), (32, 146552), (9, 146536), (8, 146504), (31, 146444), (30, 146324), (7, 146316), (6, 146292),
  (29, 146232), (28, 146200), (5, 146192), (4, 146172), (27, 146112), (25, 146056), (26, 146040), (24, 145924),
  (23, 145908), (21, 145904), (3, 145888), (2, 145860), (20, 145800), (22, 145756), (1, 145732), (19, 145728)]
def Reencode1_256 : LabSem.LabSectionHOL 64 :=
Reencode0_256
end InitECandidate.Proofs.BackendStages.TargetChecks

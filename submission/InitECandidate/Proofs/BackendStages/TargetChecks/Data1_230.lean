import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_230
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
def localLabels1_230 : List (Nat × Nat) :=
[(50, 90304), (49, 90172), (48, 90044), (21, 89964), (20, 89872), (47, 89812), (46, 89784), (45, 89768), (19, 89756),
  (18, 89732), (44, 89672), (43, 89640), (42, 89624), (17, 89612), (16, 89588), (41, 89528), (40, 89480), (15, 89468),
  (14, 89440), (39, 89380), (38, 89348), (13, 89340), (12, 89316), (37, 89256), (36, 89172), (11, 89164), (10, 89140),
  (35, 89080), (34, 88968), (32, 88964), (9, 88936), (8, 88896), (31, 88836), (33, 88800), (30, 88768), (7, 88756),
  (6, 88728), (29, 88668), (28, 88620), (27, 88604), (5, 88592), (4, 88568), (26, 88508), (25, 88428), (3, 88356),
  (2, 88268), (24, 88208), (1, 88092), (23, 88088)]
def Reencode1_230 : LabSem.LabSectionHOL 64 :=
Reencode0_230
end InitECandidate.Proofs.BackendStages.TargetChecks

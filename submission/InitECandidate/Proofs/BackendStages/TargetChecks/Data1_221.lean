import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_221
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
def localLabels1_221 : List (Nat × Nat) :=
[(54, 84564), (53, 84548), (19, 84520), (18, 84480), (52, 84420), (32, 84348), (51, 84256), (50, 84188), (48, 84168),
  (17, 84096), (16, 84008), (47, 83948), (49, 83872), (46, 83776), (45, 83768), (44, 83752), (43, 83744), (42, 83728),
  (41, 83720), (40, 83688), (15, 83668), (14, 83628), (39, 83568), (38, 83524), (13, 83516), (12, 83492), (37, 83432),
  (36, 83388), (11, 83380), (10, 83356), (35, 83296), (34, 83252), (9, 83244), (8, 83220), (33, 83160), (31, 82972),
  (27, 82932), (30, 82852), (29, 82792), (7, 82776), (6, 82744), (28, 82684), (26, 82608), (25, 82540), (5, 82508),
  (4, 82460), (24, 82400), (23, 82364), (3, 82356), (2, 82332), (22, 82272), (1, 82208), (21, 82204)]
def Reencode1_221 : LabSem.LabSectionHOL 64 :=
Reencode0_221
end InitECandidate.Proofs.BackendStages.TargetChecks

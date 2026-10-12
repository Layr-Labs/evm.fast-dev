import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_161
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
def localLabels1_161 : List (Nat × Nat) :=
[(86, 46716), (85, 46684), (29, 46660), (28, 46624), (84, 46564), (83, 46516), (81, 46512), (27, 46492), (26, 46460),
  (80, 46400), (82, 46360), (79, 46336), (77, 46332), (25, 46304), (24, 46264), (76, 46204), (78, 46160), (75, 46136),
  (23, 46128), (22, 46104), (74, 46044), (73, 46004), (71, 46000), (21, 45984), (20, 45956), (70, 45896), (72, 45856),
  (69, 45828), (68, 45804), (19, 45784), (18, 45752), (67, 45692), (66, 45652), (64, 45648), (17, 45632), (16, 45604),
  (63, 45544), (65, 45492), (62, 45452), (61, 45420), (59, 45416), (15, 45392), (14, 45356), (58, 45296), (60, 45256),
  (57, 45228), (55, 45224), (13, 45196), (12, 45156), (54, 45096), (56, 45052), (53, 45028), (11, 45020), (10, 44996),
  (52, 44936), (51, 44896), (49, 44892), (9, 44876), (8, 44848), (48, 44788), (50, 44732), (47, 44668), (46, 44644),
  (44, 44640), (42, 44636), (7, 44616), (6, 44584), (41, 44524), (43, 44484), (45, 44456), (40, 44436), (38, 44432),
  (5, 44416), (4, 44388), (37, 44328), (39, 44288), (36, 44248), (35, 44212), (33, 44208), (3, 44188), (2, 44156),
  (32, 44096), (34, 44052), (1, 44028), (31, 44024)]
def Reencode1_161 : LabSem.LabSectionHOL 64 :=
Reencode0_161
end InitECandidate.Proofs.BackendStages.TargetChecks

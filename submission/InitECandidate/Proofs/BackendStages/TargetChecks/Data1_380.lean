import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_380
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
def localLabels1_380 : List (Nat × Nat) :=
[(95, 262548), (94, 262532), (92, 262528), (33, 262512), (32, 262484), (91, 262424), (93, 262392), (90, 262368),
  (88, 262364), (31, 262336), (30, 262296), (87, 262236), (89, 262184), (86, 262168), (84, 262164), (29, 262136),
  (28, 262096), (83, 262036), (85, 261984), (82, 261968), (80, 261964), (27, 261936), (26, 261896), (79, 261836),
  (81, 261788), (78, 261768), (77, 261740), (76, 261700), (75, 261684), (25, 261668), (24, 261640), (74, 261580),
  (73, 261544), (72, 261512), (71, 261504), (70, 261484), (69, 261476), (68, 261456), (23, 261432), (22, 261392),
  (67, 261332), (66, 261296), (21, 261232), (20, 261152), (65, 261092), (64, 261016), (19, 260952), (18, 260872),
  (63, 260812), (62, 260748), (17, 260692), (16, 260608), (61, 260548), (60, 260484), (15, 260476), (14, 260452),
  (59, 260392), (58, 260332), (56, 260316), (55, 260300), (13, 260284), (12, 260256), (54, 260196), (53, 260144),
  (52, 260136), (51, 260116), (50, 260108), (57, 260084), (49, 260052), (11, 260036), (10, 260004), (48, 259944),
  (47, 259872), (46, 259844), (9, 259832), (8, 259804), (45, 259744), (44, 259636), (43, 259608), (7, 259576),
  (6, 259528), (42, 259468), (41, 259420), (40, 259392), (5, 259368), (4, 259328), (39, 259268), (38, 259180),
  (37, 259152), (3, 259128), (2, 259088), (36, 259028), (1, 258908), (35, 258904)]
def Reencode1_380 : LabSem.LabSectionHOL 64 :=
Reencode0_380
end InitECandidate.Proofs.BackendStages.TargetChecks

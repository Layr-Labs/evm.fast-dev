import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_163
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
def localLabels1_163 : List (Nat × Nat) :=
[(78, 49200), (77, 49180), (75, 49176), (25, 49156), (24, 49124), (74, 49064), (76, 49024), (73, 49000), (71, 48996),
  (23, 48976), (22, 48944), (70, 48884), (72, 48848), (69, 48824), (21, 48816), (20, 48792), (68, 48732), (67, 48696),
  (65, 48692), (19, 48676), (18, 48648), (64, 48588), (66, 48548), (63, 48496), (62, 48476), (60, 48472), (17, 48456),
  (16, 48428), (59, 48368), (61, 48332), (58, 48300), (57, 48280), (55, 48276), (15, 48256), (14, 48224), (54, 48164),
  (56, 48124), (53, 48100), (51, 48096), (13, 48076), (12, 48044), (50, 47984), (52, 47948), (49, 47924), (11, 47916),
  (10, 47892), (48, 47832), (47, 47796), (45, 47792), (9, 47776), (8, 47748), (44, 47688), (46, 47632), (43, 47572),
  (42, 47552), (40, 47548), (38, 47544), (7, 47528), (6, 47500), (37, 47440), (39, 47404), (41, 47376), (36, 47356),
  (34, 47352), (5, 47336), (4, 47308), (33, 47248), (35, 47204), (32, 47172), (31, 47136), (29, 47132), (3, 47112),
  (2, 47080), (28, 47020), (30, 46976), (1, 46952), (27, 46948)]
def Reencode1_163 : LabSem.LabSectionHOL 64 :=
Reencode0_163
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

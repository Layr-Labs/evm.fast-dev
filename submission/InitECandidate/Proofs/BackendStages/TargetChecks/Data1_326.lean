import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_326
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
def localLabels1_326 : List (Nat × Nat) :=
[(58, 224744), (57, 224728), (19, 224716), (18, 224692), (56, 224632), (29, 224592), (55, 224564), (54, 224544),
  (50, 224540), (15, 224516), (14, 224480), (49, 224420), (48, 224360), (13, 224328), (12, 224280), (47, 224220),
  (53, 224188), (52, 224176), (17, 224152), (16, 224116), (51, 224056), (46, 224016), (33, 224012), (31, 224008),
  (9, 223980), (8, 223936), (30, 223876), (32, 223796), (45, 223744), (44, 223736), (35, 223716), (42, 223676),
  (41, 223660), (11, 223628), (10, 223580), (40, 223520), (39, 223436), (38, 223428), (37, 223408), (36, 223400),
  (34, 223380), (43, 223336), (28, 223256), (27, 223248), (7, 223240), (6, 223220), (26, 223160), (25, 223092),
  (5, 223080), (4, 223052), (24, 222992), (23, 222956), (3, 222948), (2, 222924), (22, 222864), (1, 222828),
  (21, 222824)]
def Reencode1_326 : LabSem.LabSectionHOL 64 :=
Reencode0_326
end InitECandidate.Proofs.BackendStages.TargetChecks

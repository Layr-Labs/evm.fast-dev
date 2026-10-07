import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_236
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
def localLabels1_236 : List (Nat × Nat) :=
[(51, 114376), (50, 114360), (21, 114348), (20, 114324), (49, 114264), (48, 114232), (46, 114228), (19, 114200),
  (18, 114144), (45, 114084), (47, 114036), (44, 113992), (43, 113968), (17, 113896), (16, 113808), (42, 113748),
  (41, 113716), (15, 113684), (14, 113636), (40, 113576), (39, 113528), (13, 113520), (12, 113496), (38, 113436),
  (37, 113388), (11, 113380), (10, 113356), (36, 113296), (35, 113248), (9, 113240), (8, 113216), (34, 113156),
  (33, 113108), (7, 113084), (6, 113044), (32, 112984), (31, 112932), (30, 112908), (5, 112880), (4, 112836),
  (29, 112776), (28, 112692), (26, 112684), (25, 112660), (3, 112648), (2, 112620), (24, 112560), (27, 112460),
  (1, 112412), (23, 112408)]
def Reencode1_236 : LabSem.LabSectionHOL 64 :=
Reencode0_236
end InitECandidate.Proofs.BackendStages.TargetChecks

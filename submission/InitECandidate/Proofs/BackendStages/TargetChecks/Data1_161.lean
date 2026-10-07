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
[(86, 46556), (85, 46524), (29, 46500), (28, 46464), (84, 46404), (83, 46356), (81, 46352), (27, 46332), (26, 46300),
  (80, 46240), (82, 46200), (79, 46176), (77, 46172), (25, 46144), (24, 46104), (76, 46044), (78, 46000), (75, 45976),
  (23, 45968), (22, 45944), (74, 45884), (73, 45844), (71, 45840), (21, 45824), (20, 45796), (70, 45736), (72, 45696),
  (69, 45668), (68, 45644), (19, 45624), (18, 45592), (67, 45532), (66, 45492), (64, 45488), (17, 45472), (16, 45444),
  (63, 45384), (65, 45332), (62, 45292), (61, 45260), (59, 45256), (15, 45232), (14, 45196), (58, 45136), (60, 45096),
  (57, 45068), (55, 45064), (13, 45036), (12, 44996), (54, 44936), (56, 44892), (53, 44868), (11, 44860), (10, 44836),
  (52, 44776), (51, 44736), (49, 44732), (9, 44716), (8, 44688), (48, 44628), (50, 44572), (47, 44508), (46, 44484),
  (44, 44480), (42, 44476), (7, 44456), (6, 44424), (41, 44364), (43, 44324), (45, 44296), (40, 44276), (38, 44272),
  (5, 44256), (4, 44228), (37, 44168), (39, 44128), (36, 44088), (35, 44052), (33, 44048), (3, 44028), (2, 43996),
  (32, 43936), (34, 43892), (1, 43868), (31, 43864)]
def Reencode1_161 : LabSem.LabSectionHOL 64 :=
Reencode0_161
end InitECandidate.Proofs.BackendStages.TargetChecks

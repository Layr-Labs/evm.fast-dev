import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_380
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
def localLabels1_380 : List (Nat × Nat) :=
[(95, 262388), (94, 262372), (92, 262368), (33, 262352), (32, 262324), (91, 262264), (93, 262232), (90, 262208),
  (88, 262204), (31, 262176), (30, 262136), (87, 262076), (89, 262024), (86, 262008), (84, 262004), (29, 261976),
  (28, 261936), (83, 261876), (85, 261824), (82, 261808), (80, 261804), (27, 261776), (26, 261736), (79, 261676),
  (81, 261628), (78, 261608), (77, 261580), (76, 261540), (75, 261524), (25, 261508), (24, 261480), (74, 261420),
  (73, 261384), (72, 261352), (71, 261344), (70, 261324), (69, 261316), (68, 261296), (23, 261272), (22, 261232),
  (67, 261172), (66, 261136), (21, 261072), (20, 260992), (65, 260932), (64, 260856), (19, 260792), (18, 260712),
  (63, 260652), (62, 260588), (17, 260532), (16, 260448), (61, 260388), (60, 260324), (15, 260316), (14, 260292),
  (59, 260232), (58, 260172), (56, 260156), (55, 260140), (13, 260124), (12, 260096), (54, 260036), (53, 259984),
  (52, 259976), (51, 259956), (50, 259948), (57, 259924), (49, 259892), (11, 259876), (10, 259844), (48, 259784),
  (47, 259712), (46, 259684), (9, 259672), (8, 259644), (45, 259584), (44, 259476), (43, 259448), (7, 259416),
  (6, 259368), (42, 259308), (41, 259260), (40, 259232), (5, 259208), (4, 259168), (39, 259108), (38, 259020),
  (37, 258992), (3, 258968), (2, 258928), (36, 258868), (1, 258748), (35, 258744)]
def Reencode1_380 : LabSem.LabSectionHOL 64 :=
Reencode0_380
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

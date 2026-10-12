import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_388
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
def localLabels1_388 : List (Nat × Nat) :=
[(56, 269744), (55, 269684), (27, 269672), (26, 269644), (54, 269584), (53, 269512), (25, 269504), (24, 269480),
  (52, 269420), (51, 269364), (23, 269356), (22, 269332), (50, 269272), (49, 269180), (21, 269172), (20, 269148),
  (48, 269088), (47, 269028), (19, 269020), (18, 268996), (46, 268936), (45, 268876), (17, 268868), (16, 268844),
  (44, 268784), (43, 268724), (15, 268716), (14, 268692), (42, 268632), (41, 268572), (13, 268564), (12, 268540),
  (40, 268480), (39, 268420), (11, 268412), (10, 268388), (38, 268328), (37, 268260), (9, 268252), (8, 268228),
  (36, 268168), (35, 268112), (7, 268104), (6, 268080), (34, 268020), (33, 267960), (5, 267952), (4, 267928),
  (32, 267868), (31, 267784), (3, 267764), (2, 267728), (30, 267668), (1, 267616), (29, 267612)]
def Reencode1_388 : LabSem.LabSectionHOL 64 :=
Reencode0_388
end InitECandidate.Proofs.BackendStages.TargetChecks

import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_241
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
def localLabels1_241 : List (Nat × Nat) :=
[(62, 133748), (61, 133732), (25, 133720), (24, 133696), (60, 133636), (59, 133604), (23, 133592), (22, 133568),
  (58, 133508), (54, 133472), (57, 133420), (56, 133376), (21, 133316), (20, 133244), (55, 133184), (53, 133060),
  (46, 133012), (52, 132952), (48, 132944), (51, 132880), (50, 132860), (19, 132788), (18, 132704), (49, 132644),
  (47, 132528), (45, 132496), (44, 132484), (17, 132440), (16, 132384), (43, 132324), (42, 132268), (15, 132216),
  (14, 132152), (41, 132092), (40, 132044), (13, 132028), (12, 131996), (39, 131936), (38, 131884), (11, 131872),
  (10, 131844), (37, 131784), (36, 131748), (35, 131732), (9, 131720), (8, 131696), (34, 131636), (33, 131560),
  (7, 131548), (6, 131520), (32, 131460), (31, 131420), (5, 131408), (4, 131380), (30, 131320), (29, 131280),
  (3, 131268), (2, 131240), (28, 131180), (1, 131128), (27, 131124)]
def Reencode1_241 : LabSem.LabSectionHOL 64 :=
Reencode0_241
end InitECandidate.Proofs.BackendStages.TargetChecks

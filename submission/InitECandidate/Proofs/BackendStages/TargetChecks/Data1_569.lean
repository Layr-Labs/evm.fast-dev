import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_569
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
def localLabels1_569 : List (Nat × Nat) :=
[(78, 413664), (77, 413648), (37, 413636), (36, 413612), (76, 413552), (75, 413520), (73, 413516), (35, 413508),
  (34, 413488), (72, 413428), (71, 413372), (33, 413348), (32, 413308), (70, 413248), (69, 413212), (31, 413164),
  (30, 413100), (68, 413040), (74, 412992), (67, 412976), (29, 412932), (28, 412872), (66, 412812), (65, 412780),
  (27, 412736), (26, 412680), (64, 412620), (63, 412588), (25, 412576), (24, 412552), (62, 412492), (61, 412456),
  (23, 412440), (22, 412412), (60, 412352), (59, 412320), (21, 412312), (20, 412288), (58, 412228), (57, 412172),
  (19, 412108), (18, 412028), (56, 411968), (55, 411924), (17, 411912), (16, 411884), (54, 411824), (53, 411772),
  (15, 411684), (14, 411580), (52, 411520), (51, 411484), (13, 411476), (12, 411452), (50, 411392), (49, 411344),
  (11, 411336), (10, 411312), (48, 411252), (47, 411208), (9, 411200), (8, 411176), (46, 411116), (45, 411072),
  (7, 411064), (6, 411040), (44, 410980), (43, 410948), (5, 410940), (4, 410916), (42, 410856), (41, 410824),
  (3, 410816), (2, 410792), (40, 410732), (1, 410700), (39, 410696)]
def Reencode1_569 : LabSem.LabSectionHOL 64 :=
Reencode0_569
end InitECandidate.Proofs.BackendStages.TargetChecks

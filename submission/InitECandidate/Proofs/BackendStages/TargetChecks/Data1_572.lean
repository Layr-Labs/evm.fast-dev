import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_572
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
def localLabels1_572 : List (Nat × Nat) :=
[(50, 417928), (49, 417912), (23, 417900), (22, 417876), (48, 417816), (47, 417784), (41, 417780), (17, 417772),
  (16, 417752), (40, 417692), (46, 417648), (45, 417640), (21, 417632), (20, 417612), (44, 417552), (43, 417520),
  (19, 417512), (18, 417488), (42, 417428), (39, 417384), (15, 417372), (14, 417344), (38, 417284), (37, 417248),
  (13, 417240), (12, 417216), (36, 417156), (35, 417124), (11, 417112), (10, 417088), (34, 417028), (33, 416992),
  (9, 416976), (8, 416948), (32, 416888), (31, 416852), (7, 416844), (6, 416820), (30, 416760), (29, 416724),
  (5, 416716), (4, 416692), (28, 416632), (27, 416600), (3, 416592), (2, 416568), (26, 416508), (1, 416476),
  (25, 416472)]
def Reencode1_572 : LabSem.LabSectionHOL 64 :=
Reencode0_572
end InitECandidate.Proofs.BackendStages.TargetChecks

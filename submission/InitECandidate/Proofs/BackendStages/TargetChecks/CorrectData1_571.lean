import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_571
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
def localLabels1_571 : List (Nat × Nat) :=
[(63, 416292), (62, 416276), (29, 416264), (28, 416240), (61, 416180), (60, 416148), (58, 416144), (27, 416136),
  (26, 416116), (57, 416056), (56, 415996), (25, 415980), (24, 415948), (55, 415888), (59, 415852), (54, 415836),
  (23, 415800), (22, 415752), (53, 415692), (52, 415660), (51, 415616), (21, 415588), (20, 415544), (50, 415484),
  (49, 415444), (19, 415432), (18, 415404), (48, 415344), (47, 415312), (17, 415264), (16, 415204), (46, 415144),
  (45, 415112), (15, 415104), (14, 415080), (44, 415020), (43, 414968), (13, 414908), (12, 414828), (42, 414768),
  (41, 414716), (11, 414660), (10, 414588), (40, 414528), (39, 414492), (9, 414484), (8, 414460), (38, 414400),
  (37, 414352), (7, 414344), (6, 414320), (36, 414260), (35, 414216), (5, 414208), (4, 414184), (34, 414124),
  (33, 414080), (3, 414072), (2, 414048), (32, 413988), (1, 413956), (31, 413952)]
def Reencode1_571 : LabSem.LabSectionHOL 64 :=
Reencode0_571
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

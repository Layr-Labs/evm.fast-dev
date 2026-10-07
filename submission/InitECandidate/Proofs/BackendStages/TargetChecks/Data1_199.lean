import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_199
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
def localLabels1_199 : List (Nat × Nat) :=
[(52, 70796), (51, 70772), (25, 70752), (24, 70720), (50, 70660), (49, 70616), (23, 70592), (22, 70552), (48, 70492),
  (47, 70444), (21, 70416), (20, 70376), (46, 70316), (45, 70264), (19, 70248), (18, 70216), (44, 70156), (43, 70108),
  (17, 70088), (16, 70056), (42, 69996), (41, 69948), (15, 69932), (14, 69900), (40, 69840), (39, 69792), (13, 69772),
  (12, 69740), (38, 69680), (37, 69628), (11, 69612), (10, 69580), (36, 69520), (35, 69472), (9, 69452), (8, 69420),
  (34, 69360), (33, 69300), (7, 69280), (6, 69244), (32, 69184), (31, 69136), (5, 69120), (4, 69092), (30, 69032),
  (29, 68988), (3, 68976), (2, 68948), (28, 68888), (1, 68828), (27, 68824)]
def Reencode1_199 : LabSem.LabSectionHOL 64 :=
Reencode0_199
end InitECandidate.Proofs.BackendStages.TargetChecks

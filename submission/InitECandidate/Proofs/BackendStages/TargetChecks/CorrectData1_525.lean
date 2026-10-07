import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_525
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
def localLabels1_525 : List (Nat × Nat) :=
[(68, 373712), (67, 373696), (33, 373684), (32, 373660), (66, 373600), (65, 373568), (31, 373560), (30, 373540),
  (64, 373480), (63, 373448), (29, 373424), (28, 373388), (62, 373328), (61, 373280), (27, 373268), (26, 373240),
  (60, 373180), (59, 373144), (25, 373124), (24, 373092), (58, 373032), (57, 372976), (23, 372952), (22, 372912),
  (56, 372852), (55, 372816), (21, 372776), (20, 372720), (54, 372660), (53, 372624), (19, 372616), (18, 372592),
  (52, 372532), (51, 372504), (17, 372496), (16, 372476), (50, 372416), (49, 372384), (15, 372372), (14, 372348),
  (48, 372288), (47, 372256), (13, 372248), (12, 372224), (46, 372164), (45, 372112), (11, 372084), (10, 372036),
  (44, 371976), (43, 371924), (9, 371884), (8, 371828), (42, 371768), (41, 371732), (7, 371724), (6, 371700),
  (40, 371640), (39, 371592), (5, 371584), (4, 371560), (38, 371500), (37, 371456), (3, 371448), (2, 371424),
  (36, 371364), (1, 371332), (35, 371328)]
def Reencode1_525 : LabSem.LabSectionHOL 64 :=
Reencode0_525
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_344
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
def localLabels1_344 : List (Nat × Nat) :=
[(52, 237668), (29, 237644), (51, 237616), (45, 237536), (50, 237456), (49, 237376), (21, 237288), (20, 237188),
  (48, 237128), (47, 237080), (19, 237064), (18, 237032), (46, 236972), (44, 236792), (43, 236780), (17, 236764),
  (16, 236732), (42, 236672), (41, 236632), (15, 236624), (14, 236600), (40, 236540), (39, 236500), (13, 236492),
  (12, 236468), (38, 236408), (37, 236364), (11, 236352), (10, 236324), (36, 236264), (35, 236216), (34, 236184),
  (9, 236176), (8, 236152), (33, 236092), (32, 236040), (31, 236012), (7, 236004), (6, 235980), (30, 235920),
  (28, 235852), (27, 235840), (5, 235824), (4, 235792), (26, 235732), (25, 235672), (3, 235664), (2, 235640),
  (24, 235580), (1, 235540), (23, 235536)]
def Reencode1_344 : LabSem.LabSectionHOL 64 :=
Reencode0_344
end InitECandidate.Proofs.BackendStages.TargetChecks

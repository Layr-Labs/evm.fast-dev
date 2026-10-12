import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_451
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
def localLabels1_451 : List (Nat × Nat) :=
[(51, 307660), (50, 307644), (23, 307628), (22, 307600), (49, 307540), (48, 307492), (21, 307476), (20, 307448),
  (47, 307388), (46, 307348), (19, 307324), (18, 307288), (45, 307228), (44, 307176), (42, 307172), (17, 307160),
  (16, 307136), (41, 307076), (43, 306972), (40, 306952), (15, 306924), (14, 306884), (39, 306824), (38, 306768),
  (13, 306756), (12, 306732), (37, 306672), (36, 306632), (11, 306624), (10, 306600), (35, 306540), (34, 306504),
  (9, 306496), (8, 306472), (33, 306412), (32, 306372), (31, 306348), (7, 306332), (6, 306300), (30, 306240),
  (29, 306192), (5, 306180), (4, 306156), (28, 306096), (27, 306052), (3, 306036), (2, 306008), (26, 305948),
  (1, 305884), (25, 305880)]
def Reencode1_451 : LabSem.LabSectionHOL 64 :=
Reencode0_451
end InitECandidate.Proofs.BackendStages.TargetChecks

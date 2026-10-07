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
[(56, 269584), (55, 269524), (27, 269512), (26, 269484), (54, 269424), (53, 269352), (25, 269344), (24, 269320),
  (52, 269260), (51, 269204), (23, 269196), (22, 269172), (50, 269112), (49, 269020), (21, 269012), (20, 268988),
  (48, 268928), (47, 268868), (19, 268860), (18, 268836), (46, 268776), (45, 268716), (17, 268708), (16, 268684),
  (44, 268624), (43, 268564), (15, 268556), (14, 268532), (42, 268472), (41, 268412), (13, 268404), (12, 268380),
  (40, 268320), (39, 268260), (11, 268252), (10, 268228), (38, 268168), (37, 268100), (9, 268092), (8, 268068),
  (36, 268008), (35, 267952), (7, 267944), (6, 267920), (34, 267860), (33, 267800), (5, 267792), (4, 267768),
  (32, 267708), (31, 267624), (3, 267604), (2, 267568), (30, 267508), (1, 267456), (29, 267452)]
def Reencode1_388 : LabSem.LabSectionHOL 64 :=
Reencode0_388
end InitECandidate.Proofs.BackendStages.TargetChecks

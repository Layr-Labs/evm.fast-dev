import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_214
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
def localLabels1_214 : List (Nat × Nat) :=
[(53, 81028), (24, 81000), (52, 80896), (46, 80804), (13, 80728), (12, 80636), (45, 80576), (44, 80484), (11, 80420),
  (10, 80340), (43, 80280), (51, 80220), (50, 80180), (17, 80080), (16, 79956), (49, 79896), (48, 79804), (15, 79748),
  (14, 79676), (47, 79616), (42, 79452), (9, 79324), (8, 79180), (41, 79120), (37, 79060), (40, 78960), (39, 78920),
  (7, 78880), (6, 78824), (38, 78764), (36, 78636), (32, 78600), (35, 78492), (34, 78436), (5, 78380), (4, 78308),
  (33, 78248), (31, 78072), (30, 77940), (28, 77868), (29, 77828), (27, 77804), (25, 77784), (26, 77760), (23, 77708),
  (22, 77620), (21, 77584), (3, 77536), (2, 77472), (20, 77412), (1, 77348), (19, 77344)]
def Reencode1_214 : LabSem.LabSectionHOL 64 :=
Reencode0_214
end InitECandidate.Proofs.BackendStages.TargetChecks

import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_571
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
def localLabels1_571 : List (Nat × Nat) :=
[(63, 416452), (62, 416436), (29, 416424), (28, 416400), (61, 416340), (60, 416308), (58, 416304), (27, 416296),
  (26, 416276), (57, 416216), (56, 416156), (25, 416140), (24, 416108), (55, 416048), (59, 416012), (54, 415996),
  (23, 415960), (22, 415912), (53, 415852), (52, 415820), (51, 415776), (21, 415748), (20, 415704), (50, 415644),
  (49, 415604), (19, 415592), (18, 415564), (48, 415504), (47, 415472), (17, 415424), (16, 415364), (46, 415304),
  (45, 415272), (15, 415264), (14, 415240), (44, 415180), (43, 415128), (13, 415068), (12, 414988), (42, 414928),
  (41, 414876), (11, 414820), (10, 414748), (40, 414688), (39, 414652), (9, 414644), (8, 414620), (38, 414560),
  (37, 414512), (7, 414504), (6, 414480), (36, 414420), (35, 414376), (5, 414368), (4, 414344), (34, 414284),
  (33, 414240), (3, 414232), (2, 414208), (32, 414148), (1, 414116), (31, 414112)]
def Reencode1_571 : LabSem.LabSectionHOL 64 :=
Reencode0_571
end InitECandidate.Proofs.BackendStages.TargetChecks

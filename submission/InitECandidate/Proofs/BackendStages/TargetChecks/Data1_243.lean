import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_243
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
def localLabels1_243 : List (Nat × Nat) :=
[(44, 135900), (43, 135884), (17, 135872), (16, 135848), (42, 135788), (41, 135756), (15, 135744), (14, 135720),
  (40, 135660), (36, 135620), (39, 135580), (38, 135552), (13, 135504), (12, 135444), (37, 135384), (35, 135304),
  (34, 135300), (11, 135264), (10, 135216), (33, 135156), (27, 135116), (32, 135056), (31, 135020), (9, 134988),
  (8, 134944), (30, 134884), (29, 134804), (28, 134796), (26, 134764), (25, 134720), (7, 134700), (6, 134664),
  (24, 134604), (23, 134568), (5, 134560), (4, 134536), (22, 134476), (21, 134440), (3, 134432), (2, 134408),
  (20, 134348), (1, 134304), (19, 134300)]
def Reencode1_243 : LabSem.LabSectionHOL 64 :=
Reencode0_243
end InitECandidate.Proofs.BackendStages.TargetChecks

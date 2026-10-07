import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_487
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
def localLabels1_487 : List (Nat × Nat) :=
[(45, 344744), (13, 344728), (44, 344716), (43, 344704), (42, 344664), (41, 344656), (40, 344648), (39, 344640),
  (37, 344636), (35, 344632), (34, 344612), (33, 344604), (32, 344584), (31, 344576), (36, 344548), (38, 344528),
  (30, 344512), (28, 344508), (26, 344504), (25, 344484), (24, 344476), (23, 344456), (22, 344448), (27, 344416),
  (29, 344396), (21, 344376), (20, 344368), (19, 344348), (18, 344340), (17, 344308), (16, 344300), (15, 344280),
  (14, 344272), (12, 344228), (11, 344220), (5, 344196), (4, 344160), (10, 344100), (9, 344044), (3, 344032),
  (2, 344004), (8, 343944), (1, 343884), (7, 343880)]
def Reencode1_487 : LabSem.LabSectionHOL 64 :=
Reencode0_487
end InitECandidate.Proofs.BackendStages.TargetChecks

import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_514
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
def localLabels1_514 : List (Nat × Nat) :=
[(28, 362832), (27, 362816), (13, 362804), (12, 362780), (26, 362720), (25, 362688), (11, 362680), (10, 362660),
  (24, 362600), (23, 362568), (9, 362560), (8, 362536), (22, 362476), (21, 362444), (7, 362404), (6, 362352),
  (20, 362292), (19, 362244), (5, 362236), (4, 362212), (18, 362152), (17, 362108), (3, 362100), (2, 362076),
  (16, 362016), (1, 361984), (15, 361980)]
def Reencode1_514 : LabSem.LabSectionHOL 64 :=
Reencode0_514
end InitECandidate.Proofs.BackendStages.TargetChecks

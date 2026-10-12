import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_306
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
def localLabels1_306 : List (Nat × Nat) :=
[(21, 204928), (20, 204912), (9, 204896), (8, 204868), (19, 204808), (18, 204772), (16, 204748), (6, 204736),
  (5, 204712), (15, 204652), (17, 204612), (7, 204584), (4, 204560), (14, 204500), (13, 204464), (3, 204444),
  (2, 204408), (12, 204348), (1, 204304), (11, 204300)]
def Reencode1_306 : LabSem.LabSectionHOL 64 :=
Reencode0_306
end InitECandidate.Proofs.BackendStages.TargetChecks

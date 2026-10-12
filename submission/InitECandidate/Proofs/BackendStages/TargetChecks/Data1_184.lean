import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_184
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
def localLabels1_184 : List (Nat × Nat) :=
[(17, 60628), (15, 60568), (16, 60556), (14, 60528), (12, 60524), (13, 60512), (11, 60368), (10, 60356), (5, 60328),
  (4, 60128), (3, 60008), (9, 59828), (8, 59792), (7, 58900), (6, 58320), (1, 57852), (2, 57848)]
def Reencode1_184 : LabSem.LabSectionHOL 64 :=
Reencode0_184
end InitECandidate.Proofs.BackendStages.TargetChecks

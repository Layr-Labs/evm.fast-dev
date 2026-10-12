import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_174
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
def localLabels1_174 : List (Nat × Nat) :=
[(13, 53948), (12, 53932), (5, 53916), (4, 53888), (11, 53828), (10, 53780), (3, 53760), (2, 53724), (9, 53664),
  (8, 53612), (1, 53580), (7, 53576)]
def Reencode1_174 : LabSem.LabSectionHOL 64 :=
Reencode0_174
end InitECandidate.Proofs.BackendStages.TargetChecks

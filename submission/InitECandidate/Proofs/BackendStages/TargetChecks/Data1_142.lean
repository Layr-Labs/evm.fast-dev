import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_142
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
def localLabels1_142 : List (Nat × Nat) :=
[(11, 32984), (10, 32960), (9, 32880), (8, 32864), (7, 32844), (6, 32828), (5, 32808), (4, 32792), (3, 32772),
  (2, 32748), (1, 32700)]
def Reencode1_142 : LabSem.LabSectionHOL 64 :=
Reencode0_142
end InitECandidate.Proofs.BackendStages.TargetChecks

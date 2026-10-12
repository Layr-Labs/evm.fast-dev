import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_166
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
def localLabels1_166 : List (Nat × Nat) :=
[(14, 51028), (13, 51012), (11, 51008), (5, 50988), (4, 50956), (10, 50896), (12, 50856), (9, 50836), (3, 50824),
  (2, 50796), (8, 50736), (1, 50700), (7, 50696)]
def Reencode1_166 : LabSem.LabSectionHOL 64 :=
Reencode0_166
end InitECandidate.Proofs.BackendStages.TargetChecks

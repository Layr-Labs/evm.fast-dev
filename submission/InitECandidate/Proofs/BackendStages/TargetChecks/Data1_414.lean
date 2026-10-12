import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_414
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
def localLabels1_414 : List (Nat × Nat) :=
[(13, 284584), (12, 284556), (11, 284520), (5, 284508), (4, 284476), (10, 284416), (9, 284368), (3, 284360),
  (2, 284336), (8, 284276), (1, 284244), (7, 284240)]
def Reencode1_414 : LabSem.LabSectionHOL 64 :=
Reencode0_414
end InitECandidate.Proofs.BackendStages.TargetChecks

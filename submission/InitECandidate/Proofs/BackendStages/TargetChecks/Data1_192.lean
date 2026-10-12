import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_192
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
def localLabels1_192 : List (Nat × Nat) :=
[(11, 66244), (7, 66224), (10, 66208), (9, 66196), (3, 66172), (2, 66136), (8, 66076), (6, 65988), (1, 65964),
  (5, 65960)]
def Reencode1_192 : LabSem.LabSectionHOL 64 :=
Reencode0_192
end InitECandidate.Proofs.BackendStages.TargetChecks

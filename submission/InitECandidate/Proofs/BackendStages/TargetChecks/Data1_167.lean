import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_167
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
def localLabels1_167 : List (Nat × Nat) :=
[(11, 51336), (7, 51316), (10, 51296), (9, 51272), (3, 51244), (2, 51200), (8, 51140), (6, 51080), (1, 51052),
  (5, 51048)]
def Reencode1_167 : LabSem.LabSectionHOL 64 :=
Reencode0_167
end InitECandidate.Proofs.BackendStages.TargetChecks

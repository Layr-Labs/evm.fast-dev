import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_172
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
def localLabels1_172 : List (Nat × Nat) :=
[(5, 53488), (3, 53476), (4, 53464), (2, 53440), (1, 53432)]
def Reencode1_172 : LabSem.LabSectionHOL 64 :=
Reencode0_172
end InitECandidate.Proofs.BackendStages.TargetChecks

import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_207
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
def localLabels1_207 : List (Nat × Nat) :=
[(9, 73464), (8, 73416), (7, 73380), (3, 73352), (2, 73308), (6, 73248), (1, 73200), (5, 73196)]
def Reencode1_207 : LabSem.LabSectionHOL 64 :=
Reencode0_207
end InitECandidate.Proofs.BackendStages.TargetChecks

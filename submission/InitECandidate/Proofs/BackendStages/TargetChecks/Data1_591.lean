import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_591
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
def localLabels1_591 : List (Nat × Nat) :=
[(9, 436228), (8, 436212), (7, 436188), (3, 436172), (2, 436140), (6, 436080), (1, 436040), (5, 436036)]
def Reencode1_591 : LabSem.LabSectionHOL 64 :=
Reencode0_591
end InitECandidate.Proofs.BackendStages.TargetChecks

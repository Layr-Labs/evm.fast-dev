import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_250
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
def localLabels1_250 : List (Nat × Nat) :=
[(12, 140476), (11, 140460), (5, 140448), (4, 140424), (10, 140364), (9, 140328), (3, 140312), (2, 140284), (8, 140224),
  (1, 140172), (7, 140168)]
def Reencode1_250 : LabSem.LabSectionHOL 64 :=
Reencode0_250
end InitECandidate.Proofs.BackendStages.TargetChecks

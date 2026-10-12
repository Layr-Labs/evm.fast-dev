import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_486
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
def localLabels1_486 : List (Nat × Nat) :=
[(16, 344020), (15, 344004), (5, 343992), (4, 343968), (14, 343908), (13, 343872), (11, 343868), (3, 343848),
  (2, 343816), (10, 343756), (9, 343704), (8, 343692), (12, 343672), (1, 343648), (7, 343644)]
def Reencode1_486 : LabSem.LabSectionHOL 64 :=
Reencode0_486
end InitECandidate.Proofs.BackendStages.TargetChecks

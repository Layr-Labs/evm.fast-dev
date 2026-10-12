import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_407
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
def localLabels1_407 : List (Nat × Nat) :=
[(14, 280188), (13, 280172), (11, 280168), (5, 280156), (4, 280128), (10, 280068), (12, 280040), (9, 280020),
  (3, 280012), (2, 279988), (8, 279928), (1, 279896), (7, 279892)]
def Reencode1_407 : LabSem.LabSectionHOL 64 :=
Reencode0_407
end InitECandidate.Proofs.BackendStages.TargetChecks

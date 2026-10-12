import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_110
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
def localLabels1_110 : List (Nat × Nat) :=
[(14, 14120), (13, 14104), (12, 14080), (5, 14068), (4, 14040), (11, 13980), (10, 13944), (9, 13920), (3, 13876),
  (2, 13816), (8, 13756), (1, 13692), (7, 13688)]
def Reencode1_110 : LabSem.LabSectionHOL 64 :=
Reencode0_110
end InitECandidate.Proofs.BackendStages.TargetChecks

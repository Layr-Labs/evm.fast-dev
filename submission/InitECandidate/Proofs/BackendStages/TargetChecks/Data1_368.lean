import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_368
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
def localLabels1_368 : List (Nat × Nat) :=
[(12, 253280), (11, 253232), (5, 253212), (4, 253176), (10, 253116), (9, 253072), (3, 253060), (2, 253032), (8, 252972),
  (1, 252924), (7, 252920)]
def Reencode1_368 : LabSem.LabSectionHOL 64 :=
Reencode0_368
end InitECandidate.Proofs.BackendStages.TargetChecks

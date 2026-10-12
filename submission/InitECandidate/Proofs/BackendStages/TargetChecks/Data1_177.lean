import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_177
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
def localLabels1_177 : List (Nat × Nat) :=
[(14, 54992), (13, 54976), (5, 54960), (4, 54932), (12, 54872), (11, 54828), (3, 54812), (2, 54780), (10, 54720),
  (9, 54668), (8, 54632), (1, 54600), (7, 54596)]
def Reencode1_177 : LabSem.LabSectionHOL 64 :=
Reencode0_177
end InitECandidate.Proofs.BackendStages.TargetChecks

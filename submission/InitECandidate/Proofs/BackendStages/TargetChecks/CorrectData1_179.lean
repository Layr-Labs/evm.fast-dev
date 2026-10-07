import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_179
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_179 : List (Nat × Nat) :=
[(13, 55124), (12, 55108), (3, 55092), (2, 55060), (11, 55000), (10, 54960), (9, 54932), (8, 54924), (7, 54904),
  (6, 54896), (1, 54876), (5, 54872)]
def Reencode1_179 : LabSem.LabSectionHOL 64 :=
Reencode0_179
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

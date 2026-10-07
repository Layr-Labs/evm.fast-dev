import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_142
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
def localLabels1_142 : List (Nat × Nat) :=
[(11, 32824), (10, 32800), (9, 32720), (8, 32704), (7, 32684), (6, 32668), (5, 32648), (4, 32632), (3, 32612),
  (2, 32588), (1, 32540)]
def Reencode1_142 : LabSem.LabSectionHOL 64 :=
Reencode0_142
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

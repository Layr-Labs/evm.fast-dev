import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_566
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
def localLabels1_566 : List (Nat × Nat) :=
[(16, 409152), (15, 409136), (7, 409124), (6, 409100), (14, 409040), (13, 409008), (5, 409000), (4, 408980),
  (12, 408920), (11, 408852), (3, 408844), (2, 408824), (10, 408764), (1, 408728), (9, 408724)]
def Reencode1_566 : LabSem.LabSectionHOL 64 :=
Reencode0_566
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

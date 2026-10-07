import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_437
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
def localLabels1_437 : List (Nat × Nat) :=
[(12, 298840), (11, 298800), (5, 298780), (4, 298744), (10, 298684), (9, 298636), (3, 298620), (2, 298588), (8, 298528),
  (1, 298480), (7, 298476)]
def Reencode1_437 : LabSem.LabSectionHOL 64 :=
Reencode0_437
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

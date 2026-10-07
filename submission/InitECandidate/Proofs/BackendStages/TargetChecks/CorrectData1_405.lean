import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_405
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
def localLabels1_405 : List (Nat × Nat) :=
[(13, 279060), (12, 279044), (11, 279020), (5, 279008), (4, 278980), (10, 278920), (9, 278868), (3, 278860),
  (2, 278836), (8, 278776), (1, 278744), (7, 278740)]
def Reencode1_405 : LabSem.LabSectionHOL 64 :=
Reencode0_405
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

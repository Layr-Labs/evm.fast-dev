import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_561
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
def localLabels1_561 : List (Nat × Nat) :=
[(16, 405588), (15, 405572), (7, 405560), (6, 405536), (14, 405476), (13, 405444), (5, 405436), (4, 405416),
  (12, 405356), (11, 405304), (3, 405296), (2, 405276), (10, 405216), (1, 405180), (9, 405176)]
def Reencode1_561 : LabSem.LabSectionHOL 64 :=
Reencode0_561
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

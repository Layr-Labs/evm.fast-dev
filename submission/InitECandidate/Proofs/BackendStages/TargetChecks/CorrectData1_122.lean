import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_122
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
def localLabels1_122 : List (Nat × Nat) :=
[(12, 20948), (11, 20936), (10, 20928), (9, 20884), (8, 20872), (7, 20828), (6, 20816), (5, 20772), (4, 20760),
  (3, 20716), (2, 20704), (1, 20656)]
def Reencode1_122 : LabSem.LabSectionHOL 64 :=
Reencode0_122
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

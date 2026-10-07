import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_434
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
def localLabels1_434 : List (Nat × Nat) :=
[(17, 296612), (9, 296592), (16, 296572), (15, 296552), (13, 296548), (5, 296520), (4, 296480), (12, 296420),
  (14, 296384), (11, 296352), (3, 296340), (2, 296312), (10, 296252), (8, 296196), (1, 296168), (7, 296164)]
def Reencode1_434 : LabSem.LabSectionHOL 64 :=
Reencode0_434
end InitECandidate.Proofs.BackendStages.TargetChecks

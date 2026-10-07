import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_137
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
def localLabels1_137 : List (Nat × Nat) :=
[(14, 30088), (13, 30076), (12, 30068), (11, 30044), (10, 30036), (9, 30012), (8, 30004), (7, 29980), (6, 29972),
  (5, 29948), (4, 29940), (3, 29916), (2, 29908), (1, 29880)]
def Reencode1_137 : LabSem.LabSectionHOL 64 :=
Reencode0_137
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

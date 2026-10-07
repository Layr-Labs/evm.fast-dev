import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_314
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
def localLabels1_314 : List (Nat × Nat) :=
[(20, 209692), (19, 209676), (18, 209648), (17, 209620), (7, 209600), (6, 209564), (16, 209504), (15, 209456),
  (14, 209416), (13, 209384), (5, 209352), (4, 209304), (12, 209244), (11, 209168), (3, 209120), (2, 209056),
  (10, 208996), (1, 208932), (9, 208928)]
def Reencode1_314 : LabSem.LabSectionHOL 64 :=
Reencode0_314
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

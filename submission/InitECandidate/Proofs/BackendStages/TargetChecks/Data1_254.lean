import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_254
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
def localLabels1_254 : List (Nat × Nat) :=
[(20, 143284), (19, 143268), (17, 143264), (7, 143248), (6, 143220), (16, 143160), (18, 143124), (15, 143108),
  (13, 143104), (5, 143088), (4, 143060), (12, 143000), (14, 142964), (11, 142944), (3, 142936), (2, 142912),
  (10, 142852), (1, 142816), (9, 142812)]
def Reencode1_254 : LabSem.LabSectionHOL 64 :=
Reencode0_254
end InitECandidate.Proofs.BackendStages.TargetChecks

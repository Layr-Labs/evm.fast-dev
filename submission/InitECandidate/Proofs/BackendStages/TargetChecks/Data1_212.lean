import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_212
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
def localLabels1_212 : List (Nat × Nat) :=
[(23, 77276), (11, 77244), (22, 77180), (21, 77120), (19, 77112), (7, 77064), (6, 77000), (18, 76940), (20, 76892),
  (17, 76852), (5, 76784), (4, 76700), (16, 76640), (15, 76588), (13, 76568), (3, 76540), (2, 76484), (12, 76424),
  (14, 76352), (10, 76248), (1, 76168), (9, 76164)]
def Reencode1_212 : LabSem.LabSectionHOL 64 :=
Reencode0_212
end InitECandidate.Proofs.BackendStages.TargetChecks

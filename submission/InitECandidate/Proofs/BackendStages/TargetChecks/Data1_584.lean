import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_584
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
def localLabels1_584 : List (Nat × Nat) :=
[(24, 425700), (23, 425684), (11, 425672), (10, 425648), (22, 425588), (21, 425552), (9, 425544), (8, 425524),
  (20, 425464), (19, 425428), (7, 425420), (6, 425396), (18, 425336), (17, 425296), (5, 425288), (4, 425264),
  (16, 425204), (15, 425172), (3, 425164), (2, 425144), (14, 425084), (1, 425044), (13, 425040)]
def Reencode1_584 : LabSem.LabSectionHOL 64 :=
Reencode0_584
end InitECandidate.Proofs.BackendStages.TargetChecks

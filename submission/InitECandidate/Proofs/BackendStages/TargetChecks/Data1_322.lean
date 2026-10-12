import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_322
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
def localLabels1_322 : List (Nat × Nat) :=
[(22, 219500), (21, 219480), (17, 219476), (5, 219460), (4, 219428), (16, 219368), (20, 219324), (19, 219316),
  (7, 219300), (6, 219268), (18, 219208), (15, 219152), (14, 219144), (13, 219124), (12, 219116), (11, 219092),
  (3, 219072), (2, 219036), (10, 218976), (1, 218932), (9, 218928)]
def Reencode1_322 : LabSem.LabSectionHOL 64 :=
Reencode0_322
end InitECandidate.Proofs.BackendStages.TargetChecks

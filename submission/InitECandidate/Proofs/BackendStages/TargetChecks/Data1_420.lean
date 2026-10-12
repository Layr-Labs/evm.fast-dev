import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_420
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
def localLabels1_420 : List (Nat × Nat) :=
[(14, 287172), (13, 287156), (12, 287132), (5, 287120), (4, 287092), (11, 287032), (10, 286996), (9, 286972),
  (3, 286960), (2, 286932), (8, 286872), (1, 286840), (7, 286836)]
def Reencode1_420 : LabSem.LabSectionHOL 64 :=
Reencode0_420
end InitECandidate.Proofs.BackendStages.TargetChecks

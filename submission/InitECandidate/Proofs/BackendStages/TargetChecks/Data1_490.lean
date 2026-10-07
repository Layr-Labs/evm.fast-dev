import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_490
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
def localLabels1_490 : List (Nat × Nat) :=
[(12, 345480), (11, 345464), (5, 345448), (4, 345420), (10, 345360), (9, 345320), (3, 345312), (2, 345288), (8, 345228),
  (1, 345192), (7, 345188)]
def Reencode1_490 : LabSem.LabSectionHOL 64 :=
Reencode0_490
end InitECandidate.Proofs.BackendStages.TargetChecks

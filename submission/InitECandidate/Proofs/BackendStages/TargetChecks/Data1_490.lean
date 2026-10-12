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
[(12, 345640), (11, 345624), (5, 345608), (4, 345580), (10, 345520), (9, 345480), (3, 345472), (2, 345448), (8, 345388),
  (1, 345352), (7, 345348)]
def Reencode1_490 : LabSem.LabSectionHOL 64 :=
Reencode0_490
end InitECandidate.Proofs.BackendStages.TargetChecks

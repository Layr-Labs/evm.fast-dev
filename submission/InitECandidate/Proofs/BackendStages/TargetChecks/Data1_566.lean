import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_566
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
def localLabels1_566 : List (Nat × Nat) :=
[(16, 409312), (15, 409296), (7, 409284), (6, 409260), (14, 409200), (13, 409168), (5, 409160), (4, 409140),
  (12, 409080), (11, 409012), (3, 409004), (2, 408984), (10, 408924), (1, 408888), (9, 408884)]
def Reencode1_566 : LabSem.LabSectionHOL 64 :=
Reencode0_566
end InitECandidate.Proofs.BackendStages.TargetChecks

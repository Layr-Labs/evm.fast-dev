import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_432
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
def localLabels1_432 : List (Nat × Nat) :=
[(16, 294896), (15, 294880), (7, 294868), (6, 294844), (14, 294784), (13, 294740), (5, 294728), (4, 294700),
  (12, 294640), (11, 294608), (3, 294600), (2, 294576), (10, 294516), (1, 294480), (9, 294476)]
def Reencode1_432 : LabSem.LabSectionHOL 64 :=
Reencode0_432
end InitECandidate.Proofs.BackendStages.TargetChecks

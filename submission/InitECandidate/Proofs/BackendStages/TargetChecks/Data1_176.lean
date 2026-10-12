import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_176
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
def localLabels1_176 : List (Nat × Nat) :=
[(15, 54576), (14, 54560), (5, 54540), (4, 54508), (13, 54448), (12, 54408), (3, 54388), (2, 54352), (11, 54292),
  (10, 54244), (8, 54232), (9, 54200), (1, 54176), (7, 54172)]
def Reencode1_176 : LabSem.LabSectionHOL 64 :=
Reencode0_176
end InitECandidate.Proofs.BackendStages.TargetChecks

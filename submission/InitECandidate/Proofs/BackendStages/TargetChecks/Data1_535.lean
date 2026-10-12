import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_535
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
def localLabels1_535 : List (Nat × Nat) :=
[(16, 379928), (15, 379912), (7, 379900), (6, 379876), (14, 379816), (13, 379784), (5, 379776), (4, 379756),
  (12, 379696), (11, 379648), (3, 379640), (2, 379620), (10, 379560), (1, 379524), (9, 379520)]
def Reencode1_535 : LabSem.LabSectionHOL 64 :=
Reencode0_535
end InitECandidate.Proofs.BackendStages.TargetChecks

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
[(16, 379768), (15, 379752), (7, 379740), (6, 379716), (14, 379656), (13, 379624), (5, 379616), (4, 379596),
  (12, 379536), (11, 379488), (3, 379480), (2, 379460), (10, 379400), (1, 379364), (9, 379360)]
def Reencode1_535 : LabSem.LabSectionHOL 64 :=
Reencode0_535
end InitECandidate.Proofs.BackendStages.TargetChecks

import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_300
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
def localLabels1_300 : List (Nat × Nat) :=
[(12, 197524), (11, 197500), (5, 197484), (4, 197456), (10, 197396), (9, 197356), (3, 197348), (2, 197324), (8, 197264),
  (1, 197228), (7, 197224)]
def Reencode1_300 : LabSem.LabSectionHOL 64 :=
Reencode0_300
end InitECandidate.Proofs.BackendStages.TargetChecks

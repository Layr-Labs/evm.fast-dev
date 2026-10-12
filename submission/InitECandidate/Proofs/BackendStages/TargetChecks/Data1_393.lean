import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_393
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
def localLabels1_393 : List (Nat × Nat) :=
[(17, 273448), (9, 273428), (16, 273412), (15, 273400), (11, 273396), (3, 273380), (2, 273352), (10, 273292),
  (14, 273256), (13, 273248), (5, 273232), (4, 273204), (12, 273144), (8, 273044), (1, 273032), (7, 273028)]
def Reencode1_393 : LabSem.LabSectionHOL 64 :=
Reencode0_393
end InitECandidate.Proofs.BackendStages.TargetChecks

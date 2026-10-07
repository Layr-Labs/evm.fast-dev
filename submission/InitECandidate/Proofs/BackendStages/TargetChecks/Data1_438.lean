import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_438
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
def localLabels1_438 : List (Nat × Nat) :=
[(12, 299224), (11, 299184), (5, 299164), (4, 299128), (10, 299068), (9, 299020), (3, 299004), (2, 298972), (8, 298912),
  (1, 298864), (7, 298860)]
def Reencode1_438 : LabSem.LabSectionHOL 64 :=
Reencode0_438
end InitECandidate.Proofs.BackendStages.TargetChecks

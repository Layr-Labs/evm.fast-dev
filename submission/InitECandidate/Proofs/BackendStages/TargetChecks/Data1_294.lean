import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_294
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
def localLabels1_294 : List (Nat × Nat) :=
[(16, 195280), (15, 195264), (7, 195248), (6, 195220), (14, 195160), (13, 195124), (5, 195100), (4, 195064),
  (12, 195004), (11, 194964), (3, 194948), (2, 194916), (10, 194856), (1, 194800), (9, 194796)]
def Reencode1_294 : LabSem.LabSectionHOL 64 :=
Reencode0_294
end InitECandidate.Proofs.BackendStages.TargetChecks

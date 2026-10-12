import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_447
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
def localLabels1_447 : List (Nat × Nat) :=
[(12, 304660), (11, 304628), (5, 304608), (4, 304572), (10, 304512), (9, 304476), (3, 304456), (2, 304420), (8, 304360),
  (1, 304316), (7, 304312)]
def Reencode1_447 : LabSem.LabSectionHOL 64 :=
Reencode0_447
end InitECandidate.Proofs.BackendStages.TargetChecks

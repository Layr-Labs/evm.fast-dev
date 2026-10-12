import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_579
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
def localLabels1_579 : List (Nat × Nat) :=
[(24, 423012), (23, 422996), (11, 422984), (10, 422960), (22, 422900), (21, 422868), (9, 422860), (8, 422840),
  (20, 422780), (19, 422748), (7, 422740), (6, 422716), (18, 422656), (17, 422624), (5, 422616), (4, 422592),
  (16, 422532), (15, 422504), (3, 422496), (2, 422476), (14, 422416), (1, 422380), (13, 422376)]
def Reencode1_579 : LabSem.LabSectionHOL 64 :=
Reencode0_579
end InitECandidate.Proofs.BackendStages.TargetChecks

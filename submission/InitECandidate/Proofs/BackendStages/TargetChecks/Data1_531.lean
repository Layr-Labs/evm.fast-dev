import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_531
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
def localLabels1_531 : List (Nat × Nat) :=
[(12, 376784), (11, 376768), (5, 376756), (4, 376732), (10, 376672), (9, 376640), (3, 376632), (2, 376612), (8, 376552),
  (1, 376516), (7, 376512)]
def Reencode1_531 : LabSem.LabSectionHOL 64 :=
Reencode0_531
end InitECandidate.Proofs.BackendStages.TargetChecks

import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_564
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
def localLabels1_564 : List (Nat × Nat) :=
[(16, 408668), (15, 408652), (7, 408640), (6, 408616), (14, 408556), (13, 408524), (5, 408516), (4, 408496),
  (12, 408436), (11, 408388), (3, 408380), (2, 408360), (10, 408300), (1, 408264), (9, 408260)]
def Reencode1_564 : LabSem.LabSectionHOL 64 :=
Reencode0_564
end InitECandidate.Proofs.BackendStages.TargetChecks

import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_360
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
def localLabels1_360 : List (Nat × Nat) :=
[(12, 247096), (11, 247080), (9, 247076), (10, 247052), (8, 247036), (7, 247012), (3, 246996), (2, 246964), (6, 246904),
  (1, 246868), (5, 246864)]
def Reencode1_360 : LabSem.LabSectionHOL 64 :=
Reencode0_360
end InitECandidate.Proofs.BackendStages.TargetChecks

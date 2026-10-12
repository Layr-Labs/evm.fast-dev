import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_305
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
def localLabels1_305 : List (Nat × Nat) :=
[(13, 204280), (12, 204268), (10, 204248), (4, 204236), (3, 204212), (9, 204152), (11, 204112), (5, 204084),
  (2, 204060), (8, 204000), (1, 203964), (7, 203960)]
def Reencode1_305 : LabSem.LabSectionHOL 64 :=
Reencode0_305
end InitECandidate.Proofs.BackendStages.TargetChecks

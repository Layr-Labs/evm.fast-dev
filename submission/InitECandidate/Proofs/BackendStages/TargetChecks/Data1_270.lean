import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_270
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
def localLabels1_270 : List (Nat × Nat) :=
[(12, 168792), (11, 168752), (5, 168732), (4, 168700), (10, 168640), (9, 168596), (3, 168568), (2, 168528), (8, 168468),
  (1, 168412), (7, 168408)]
def Reencode1_270 : LabSem.LabSectionHOL 64 :=
Reencode0_270
end InitECandidate.Proofs.BackendStages.TargetChecks

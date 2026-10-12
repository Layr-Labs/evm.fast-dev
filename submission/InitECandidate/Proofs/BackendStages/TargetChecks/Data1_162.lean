import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_162
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
def localLabels1_162 : List (Nat × Nat) :=
[(14, 47088), (13, 47072), (11, 47068), (5, 47040), (4, 47000), (10, 46940), (12, 46892), (9, 46876), (3, 46864),
  (2, 46836), (8, 46776), (1, 46740), (7, 46736)]
def Reencode1_162 : LabSem.LabSectionHOL 64 :=
Reencode0_162
end InitECandidate.Proofs.BackendStages.TargetChecks

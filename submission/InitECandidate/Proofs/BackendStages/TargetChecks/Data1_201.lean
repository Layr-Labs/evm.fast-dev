import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_201
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
def localLabels1_201 : List (Nat × Nat) :=
[(17, 71452), (16, 71436), (7, 71424), (6, 71400), (15, 71340), (14, 71236), (5, 71228), (4, 71208), (13, 71148),
  (12, 71060), (3, 71052), (2, 71028), (11, 70968), (10, 70932), (1, 70892), (9, 70888)]
def Reencode1_201 : LabSem.LabSectionHOL 64 :=
Reencode0_201
end InitECandidate.Proofs.BackendStages.TargetChecks

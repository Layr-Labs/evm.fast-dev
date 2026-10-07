import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_235
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
def localLabels1_235 : List (Nat × Nat) :=
[(20, 112388), (19, 112372), (9, 112344), (8, 112288), (18, 112228), (17, 112180), (7, 112172), (6, 112148),
  (16, 112088), (15, 112056), (5, 112000), (4, 111928), (14, 111868), (13, 111792), (3, 111768), (2, 111728),
  (12, 111668), (1, 111604), (11, 111600)]
def Reencode1_235 : LabSem.LabSectionHOL 64 :=
Reencode0_235
end InitECandidate.Proofs.BackendStages.TargetChecks

import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_341
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
def localLabels1_341 : List (Nat × Nat) :=
[(10, 235188), (9, 235172), (8, 235148), (7, 235120), (3, 235104), (2, 235072), (6, 235012), (1, 234960), (5, 234956)]
def Reencode1_341 : LabSem.LabSectionHOL 64 :=
Reencode0_341
end InitECandidate.Proofs.BackendStages.TargetChecks

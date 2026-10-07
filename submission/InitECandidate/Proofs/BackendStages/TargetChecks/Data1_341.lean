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
[(10, 235028), (9, 235012), (8, 234988), (7, 234960), (3, 234944), (2, 234912), (6, 234852), (1, 234800), (5, 234796)]
def Reencode1_341 : LabSem.LabSectionHOL 64 :=
Reencode0_341
end InitECandidate.Proofs.BackendStages.TargetChecks

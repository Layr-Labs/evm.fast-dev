import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_497
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
def localLabels1_497 : List (Nat × Nat) :=
[(9, 348204), (8, 348184), (7, 348160), (3, 348148), (2, 348120), (6, 348060), (1, 348028), (5, 348024)]
def Reencode1_497 : LabSem.LabSectionHOL 64 :=
Reencode0_497
end InitECandidate.Proofs.BackendStages.TargetChecks

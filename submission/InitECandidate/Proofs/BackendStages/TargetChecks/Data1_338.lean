import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_338
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
def localLabels1_338 : List (Nat × Nat) :=
[(10, 234256), (9, 234248), (8, 234224), (7, 234196), (3, 234184), (2, 234156), (6, 234096), (1, 234064), (5, 234060)]
def Reencode1_338 : LabSem.LabSectionHOL 64 :=
Reencode0_338
end InitECandidate.Proofs.BackendStages.TargetChecks

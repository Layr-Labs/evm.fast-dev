import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_395
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
def localLabels1_395 : List (Nat × Nat) :=
[(8, 274116), (7, 274044), (3, 274008), (2, 273956), (6, 273896), (1, 273832), (5, 273828)]
def Reencode1_395 : LabSem.LabSectionHOL 64 :=
Reencode0_395
end InitECandidate.Proofs.BackendStages.TargetChecks

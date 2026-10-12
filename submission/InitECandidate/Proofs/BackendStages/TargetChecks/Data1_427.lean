import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_427
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
def localLabels1_427 : List (Nat × Nat) :=
[(8, 290984), (7, 290968), (3, 290956), (2, 290932), (6, 290872), (1, 290812), (5, 290808)]
def Reencode1_427 : LabSem.LabSectionHOL 64 :=
Reencode0_427
end InitECandidate.Proofs.BackendStages.TargetChecks

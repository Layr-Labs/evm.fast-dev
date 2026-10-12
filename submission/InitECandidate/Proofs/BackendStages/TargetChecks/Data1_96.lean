import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_96
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
def localLabels1_96 : List (Nat × Nat) :=
[(8, 12472), (7, 12456), (3, 12444), (2, 12420), (6, 12360), (1, 12328), (5, 12324)]
def Reencode1_96 : LabSem.LabSectionHOL 64 :=
Reencode0_96
end InitECandidate.Proofs.BackendStages.TargetChecks

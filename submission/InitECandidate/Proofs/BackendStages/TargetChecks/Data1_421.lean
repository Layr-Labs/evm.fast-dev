import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_421
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
def localLabels1_421 : List (Nat × Nat) :=
[(8, 287368), (7, 287352), (3, 287340), (2, 287316), (6, 287256), (1, 287196), (5, 287192)]
def Reencode1_421 : LabSem.LabSectionHOL 64 :=
Reencode0_421
end InitECandidate.Proofs.BackendStages.TargetChecks

import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_378
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels1_378 : List (Nat × Nat) :=
[(2, 257864), (1, 257844)]
def Reencode1_378 : LabSem.LabSectionHOL 64 :=
Reencode0_378
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

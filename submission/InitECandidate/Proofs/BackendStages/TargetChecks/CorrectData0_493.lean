import InitECandidate.Proofs.BackendStages.TargetChecks.Initial493
import InitECandidate.Proofs.BackendStages.TargetLabels0
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
def localLabels0_493 : List (Nat × Nat) :=
[(2, 347384), (1, 347356)]
def Reencode0_493 : LabSem.LabSectionHOL 64 :=
Initial493
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_173
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
def localLabels1_173 : List (Nat × Nat) :=
[(5, 53396), (3, 53384), (4, 53372), (2, 53340), (1, 53332)]
def Reencode1_173 : LabSem.LabSectionHOL 64 :=
Reencode0_173
end InitECandidate.Proofs.BackendStages.TargetChecks

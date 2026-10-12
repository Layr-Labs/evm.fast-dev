import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_91
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
def localLabels1_91 : List (Nat × Nat) :=
[(5, 11724), (3, 11712), (4, 11700), (2, 11644), (1, 11636)]
def Reencode1_91 : LabSem.LabSectionHOL 64 :=
Reencode0_91
end InitECandidate.Proofs.BackendStages.TargetChecks

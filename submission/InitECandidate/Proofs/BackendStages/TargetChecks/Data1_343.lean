import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_343
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
def localLabels1_343 : List (Nat × Nat) :=
[(9, 235676), (8, 235656), (7, 235628), (3, 235616), (2, 235588), (6, 235528), (1, 235480), (5, 235476)]
def Reencode1_343 : LabSem.LabSectionHOL 64 :=
Reencode0_343
end InitECandidate.Proofs.BackendStages.TargetChecks

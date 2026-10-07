import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_106
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
def localLabels1_106 : List (Nat × Nat) :=
[(9, 13256), (8, 13244), (7, 13228), (6, 13216), (5, 13196), (4, 13184), (3, 13164), (2, 13152), (1, 13128)]
def Reencode1_106 : LabSem.LabSectionHOL 64 :=
Reencode0_106
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

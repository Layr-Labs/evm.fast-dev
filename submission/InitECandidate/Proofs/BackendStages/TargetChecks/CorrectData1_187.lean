import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_187
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
def localLabels1_187 : List (Nat × Nat) :=
[(9, 61580), (8, 61564), (7, 61540), (3, 61524), (2, 61492), (6, 61432), (1, 61396), (5, 61392)]
def Reencode1_187 : LabSem.LabSectionHOL 64 :=
Reencode0_187
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

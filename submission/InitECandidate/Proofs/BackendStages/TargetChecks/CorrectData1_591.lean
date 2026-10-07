import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_591
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
def localLabels1_591 : List (Nat × Nat) :=
[(9, 436064), (8, 436048), (7, 436024), (3, 436008), (2, 435976), (6, 435916), (1, 435876), (5, 435872)]
def Reencode1_591 : LabSem.LabSectionHOL 64 :=
Reencode0_591
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

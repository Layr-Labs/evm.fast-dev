import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_177
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
def localLabels1_177 : List (Nat × Nat) :=
[(14, 54832), (13, 54816), (5, 54800), (4, 54772), (12, 54712), (11, 54668), (3, 54652), (2, 54620), (10, 54560),
  (9, 54508), (8, 54472), (1, 54440), (7, 54436)]
def Reencode1_177 : LabSem.LabSectionHOL 64 :=
Reencode0_177
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

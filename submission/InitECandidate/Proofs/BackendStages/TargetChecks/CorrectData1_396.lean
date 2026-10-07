import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_396
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
def localLabels1_396 : List (Nat × Nat) :=
[(8, 274164), (7, 274148), (3, 274136), (2, 274108), (6, 274048), (1, 273980), (5, 273976)]
def Reencode1_396 : LabSem.LabSectionHOL 64 :=
Reencode0_396
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

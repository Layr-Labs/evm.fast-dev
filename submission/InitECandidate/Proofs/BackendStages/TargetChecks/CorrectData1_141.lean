import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_141
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
def localLabels1_141 : List (Nat × Nat) :=
[(11, 32536), (10, 32512), (9, 32432), (8, 32416), (7, 32396), (6, 32380), (5, 32360), (4, 32344), (3, 32324),
  (2, 32300), (1, 32252)]
def Reencode1_141 : LabSem.LabSectionHOL 64 :=
Reencode0_141
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

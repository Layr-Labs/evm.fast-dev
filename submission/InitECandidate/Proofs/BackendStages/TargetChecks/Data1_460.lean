import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_460
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
def localLabels1_460 : List (Nat × Nat) :=
[(12, 319180), (11, 319164), (5, 319144), (4, 319112), (10, 319052), (9, 319004), (3, 318992), (2, 318964), (8, 318904),
  (1, 318868), (7, 318864)]
def Reencode1_460 : LabSem.LabSectionHOL 64 :=
Reencode0_460
end InitECandidate.Proofs.BackendStages.TargetChecks

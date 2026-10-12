import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_567
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
def localLabels1_567 : List (Nat × Nat) :=
[(12, 409620), (11, 409604), (5, 409592), (4, 409564), (10, 409504), (9, 409472), (3, 409460), (2, 409432), (8, 409372),
  (1, 409336), (7, 409332)]
def Reencode1_567 : LabSem.LabSectionHOL 64 :=
Reencode0_567
end InitECandidate.Proofs.BackendStages.TargetChecks

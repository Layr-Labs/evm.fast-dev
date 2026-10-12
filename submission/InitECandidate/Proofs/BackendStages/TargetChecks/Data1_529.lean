import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_529
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
def localLabels1_529 : List (Nat × Nat) :=
[(16, 376064), (15, 376048), (7, 376036), (6, 376012), (14, 375952), (13, 375920), (5, 375912), (4, 375892),
  (12, 375832), (11, 375784), (3, 375776), (2, 375756), (10, 375696), (1, 375660), (9, 375656)]
def Reencode1_529 : LabSem.LabSectionHOL 64 :=
Reencode0_529
end InitECandidate.Proofs.BackendStages.TargetChecks

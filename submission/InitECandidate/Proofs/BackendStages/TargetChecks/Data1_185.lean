import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_185
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
def localLabels1_185 : List (Nat × Nat) :=
[(16, 61144), (11, 61124), (15, 61096), (14, 61056), (13, 61032), (5, 60984), (4, 60920), (12, 60860), (10, 60756),
  (9, 60736), (3, 60696), (2, 60640), (8, 60580), (1, 60492), (7, 60488)]
def Reencode1_185 : LabSem.LabSectionHOL 64 :=
Reencode0_185
end InitECandidate.Proofs.BackendStages.TargetChecks

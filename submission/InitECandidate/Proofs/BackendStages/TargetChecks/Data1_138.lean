import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_138
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
def localLabels1_138 : List (Nat × Nat) :=
[(19, 30780), (18, 30760), (17, 30744), (7, 30732), (6, 30704), (16, 30644), (15, 30604), (14, 30588), (5, 30576),
  (4, 30548), (13, 30488), (12, 30436), (11, 30420), (3, 30408), (2, 30380), (10, 30320), (1, 30272), (9, 30268)]
def Reencode1_138 : LabSem.LabSectionHOL 64 :=
Reencode0_138
end InitECandidate.Proofs.BackendStages.TargetChecks

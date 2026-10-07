import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_306
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
def localLabels1_306 : List (Nat × Nat) :=
[(21, 204768), (20, 204752), (9, 204736), (8, 204708), (19, 204648), (18, 204612), (16, 204588), (6, 204576),
  (5, 204552), (15, 204492), (17, 204452), (7, 204424), (4, 204400), (14, 204340), (13, 204304), (3, 204284),
  (2, 204248), (12, 204188), (1, 204144), (11, 204140)]
def Reencode1_306 : LabSem.LabSectionHOL 64 :=
Reencode0_306
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

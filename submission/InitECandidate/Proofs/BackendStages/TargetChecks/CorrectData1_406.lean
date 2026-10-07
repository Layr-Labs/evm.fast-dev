import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_406
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
def localLabels1_406 : List (Nat × Nat) :=
[(21, 279712), (20, 279696), (9, 279684), (8, 279656), (19, 279596), (18, 279564), (7, 279552), (6, 279528),
  (17, 279468), (16, 279428), (15, 279404), (5, 279388), (4, 279356), (14, 279296), (13, 279244), (3, 279232),
  (2, 279208), (12, 279148), (1, 279084), (11, 279080)]
def Reencode1_406 : LabSem.LabSectionHOL 64 :=
Reencode0_406
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

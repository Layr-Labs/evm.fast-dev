import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_164
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
def localLabels1_164 : List (Nat × Nat) :=
[(21, 49896), (9, 49876), (20, 49848), (19, 49824), (11, 49808), (10, 49800), (18, 49768), (17, 49760), (15, 49736),
  (5, 49696), (4, 49640), (14, 49580), (16, 49540), (13, 49492), (3, 49456), (2, 49404), (12, 49344), (8, 49260),
  (1, 49224), (7, 49220)]
def Reencode1_164 : LabSem.LabSectionHOL 64 :=
Reencode0_164
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

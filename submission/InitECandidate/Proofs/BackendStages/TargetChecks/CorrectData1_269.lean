import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_269
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
def localLabels1_269 : List (Nat × Nat) :=
[(36, 168228), (35, 168212), (17, 168200), (16, 168176), (34, 168116), (33, 168084), (15, 168072), (14, 168048),
  (32, 167988), (31, 167948), (13, 167932), (12, 167904), (30, 167844), (29, 167804), (11, 167788), (10, 167760),
  (28, 167700), (27, 167652), (9, 167636), (8, 167608), (26, 167548), (25, 167496), (7, 167480), (6, 167452),
  (24, 167392), (23, 167352), (5, 167340), (4, 167312), (22, 167252), (21, 167216), (3, 167208), (2, 167184),
  (20, 167124), (1, 167084), (19, 167080)]
def Reencode1_269 : LabSem.LabSectionHOL 64 :=
Reencode0_269
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

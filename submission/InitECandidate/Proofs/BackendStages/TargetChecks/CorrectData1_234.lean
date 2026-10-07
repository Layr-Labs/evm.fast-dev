import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_234
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
def localLabels1_234 : List (Nat × Nat) :=
[(33, 111580), (32, 111564), (15, 111552), (14, 111528), (31, 111468), (30, 111436), (13, 111408), (12, 111352),
  (29, 111292), (28, 111232), (11, 111192), (10, 111136), (27, 111076), (26, 110980), (9, 110952), (8, 110896),
  (25, 110836), (24, 110788), (7, 110756), (6, 110708), (23, 110648), (22, 110600), (5, 110592), (4, 110568),
  (21, 110508), (20, 110472), (19, 110448), (3, 110420), (2, 110376), (18, 110316), (1, 110244), (17, 110240)]
def Reencode1_234 : LabSem.LabSectionHOL 64 :=
Reencode0_234
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_553
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
def localLabels1_553 : List (Nat × Nat) :=
[(28, 399608), (27, 399592), (13, 399580), (12, 399556), (26, 399496), (25, 399464), (11, 399456), (10, 399436),
  (24, 399376), (23, 399344), (9, 399336), (8, 399312), (22, 399252), (21, 399200), (7, 399188), (6, 399164),
  (20, 399104), (19, 399052), (5, 399028), (4, 398992), (18, 398932), (17, 398884), (3, 398876), (2, 398852),
  (16, 398792), (1, 398760), (15, 398756)]
def Reencode1_553 : LabSem.LabSectionHOL 64 :=
Reencode0_553
end InitECandidate.Proofs.BackendStages.TargetChecks

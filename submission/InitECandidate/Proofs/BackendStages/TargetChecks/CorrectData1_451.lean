import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData0_451
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
def localLabels1_451 : List (Nat × Nat) :=
[(51, 307500), (50, 307484), (23, 307468), (22, 307440), (49, 307380), (48, 307332), (21, 307316), (20, 307288),
  (47, 307228), (46, 307188), (19, 307164), (18, 307128), (45, 307068), (44, 307016), (42, 307012), (17, 307000),
  (16, 306976), (41, 306916), (43, 306812), (40, 306792), (15, 306764), (14, 306724), (39, 306664), (38, 306608),
  (13, 306596), (12, 306572), (37, 306512), (36, 306472), (11, 306464), (10, 306440), (35, 306380), (34, 306344),
  (9, 306336), (8, 306312), (33, 306252), (32, 306212), (31, 306188), (7, 306172), (6, 306140), (30, 306080),
  (29, 306032), (5, 306020), (4, 305996), (28, 305936), (27, 305892), (3, 305876), (2, 305848), (26, 305788),
  (1, 305724), (25, 305720)]
def Reencode1_451 : LabSem.LabSectionHOL 64 :=
Reencode0_451
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

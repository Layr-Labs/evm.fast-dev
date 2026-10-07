import InitECandidate.Proofs.BackendStages.Alignment487
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_487 : List (Nat × Nat) :=
[(45, 308952), (13, 308940), (44, 308932), (43, 308924), (42, 308888), (41, 308884), (40, 308880), (39, 308876),
  (37, 308876), (35, 308876), (34, 308860), (33, 308856), (32, 308840), (31, 308836), (36, 308812), (38, 308796),
  (30, 308784), (28, 308784), (26, 308784), (25, 308768), (24, 308764), (23, 308748), (22, 308744), (27, 308716),
  (29, 308700), (21, 308684), (20, 308680), (19, 308664), (18, 308660), (17, 308632), (16, 308628), (15, 308612),
  (14, 308608), (12, 308568), (11, 308564), (5, 308544), (4, 308512), (10, 308456), (9, 308404), (3, 308396),
  (2, 308372), (8, 308316), (1, 308260), (7, 308260)]
theorem localLabelsFinal_487_eq : LabToTarget.sectionLabels 308244 Alignment487.lines [] = (308952, localLabelsFinal_487) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_487_eq
end InitECandidate.Proofs.BackendStages

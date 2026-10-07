import InitECandidate.Proofs.BackendStages.Alignment675
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_675 : List (Nat × Nat) :=
[(42, 536580), (41, 536568), (15, 536560), (14, 536540), (40, 536484), (39, 536452), (13, 536444), (12, 536424),
  (38, 536368), (37, 536332), (11, 536320), (10, 536296), (36, 536240), (23, 536208), (35, 536184), (29, 536128),
  (34, 536088), (33, 536060), (9, 536024), (8, 535972), (32, 535916), (31, 535884), (7, 535832), (6, 535752),
  (30, 535696), (28, 535544), (27, 535520), (26, 535516), (25, 535500), (24, 535496), (22, 535456), (21, 535448),
  (5, 535436), (4, 535408), (20, 535352), (19, 535316), (3, 535312), (2, 535292), (18, 535236), (1, 535192),
  (17, 535192)]
theorem localLabelsFinal_675_eq : LabToTarget.sectionLabels 535176 Alignment675.lines [] = (536580, localLabelsFinal_675) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_675_eq
end InitECandidate.Proofs.BackendStages

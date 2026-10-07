import InitECandidate.Proofs.BackendStages.Alignment799
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_799 : List (Nat × Nat) :=
[(46, 733420), (45, 733416), (44, 733392), (17, 733380), (16, 733356), (43, 733300), (42, 733264), (41, 733252),
  (15, 733244), (14, 733224), (40, 733168), (39, 733116), (38, 733112), (37, 733096), (36, 733092), (35, 733076),
  (13, 733064), (12, 733036), (34, 732980), (33, 732940), (11, 732932), (10, 732908), (32, 732852), (31, 732812),
  (30, 732792), (9, 732780), (8, 732752), (29, 732696), (28, 732652), (27, 732632), (7, 732616), (6, 732584),
  (26, 732528), (25, 732480), (24, 732460), (5, 732444), (4, 732412), (23, 732356), (22, 732308), (21, 732288),
  (3, 732272), (2, 732240), (20, 732184), (1, 732144), (19, 732144)]
theorem localLabelsFinal_799_eq : LabToTarget.sectionLabels 732128 Alignment799.lines [] = (733420, localLabelsFinal_799) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_799_eq
end InitECandidate.Proofs.BackendStages

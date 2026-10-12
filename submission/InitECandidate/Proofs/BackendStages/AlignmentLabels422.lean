import InitECandidate.Proofs.BackendStages.Alignment422
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_422 : List (Nat × Nat) :=
[(31, 258676), (30, 258664), (13, 258656), (12, 258636), (29, 258580), (28, 258536), (11, 258508), (10, 258464),
  (27, 258408), (26, 258380), (24, 258380), (9, 258376), (8, 258360), (23, 258304), (22, 258272), (7, 258244),
  (6, 258200), (21, 258144), (25, 258112), (20, 258080), (5, 258076), (4, 258056), (19, 258000), (18, 257948),
  (17, 257924), (3, 257916), (2, 257892), (16, 257836), (1, 257784), (15, 257784)]
theorem localLabelsFinal_422_eq : LabToTarget.sectionLabels 257768 Alignment422.lines [] = (258676, localLabelsFinal_422) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_422_eq
end InitECandidate.Proofs.BackendStages

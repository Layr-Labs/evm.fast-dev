import InitECandidate.Proofs.BackendStages.Alignment157
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_157 : List (Nat × Nat) :=
[(16, 37552), (15, 37540), (3, 37532), (2, 37512), (14, 37456), (13, 37432), (7, 37432), (8, 37424), (6, 37384),
  (12, 37380), (10, 37376), (11, 37368), (9, 37216), (1, 37196), (5, 37196)]
theorem localLabelsFinal_157_eq : LabToTarget.sectionLabels 37180 Alignment157.lines [] = (37552, localLabelsFinal_157) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_157_eq
end InitECandidate.Proofs.BackendStages

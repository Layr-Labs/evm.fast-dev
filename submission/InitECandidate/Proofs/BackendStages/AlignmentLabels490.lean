import InitECandidate.Proofs.BackendStages.Alignment490
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_490 : List (Nat × Nat) :=
[(12, 309584), (11, 309572), (5, 309560), (4, 309536), (10, 309480), (9, 309444), (3, 309440), (2, 309420), (8, 309364),
  (1, 309332), (7, 309332)]
theorem localLabelsFinal_490_eq : LabToTarget.sectionLabels 309316 Alignment490.lines [] = (309584, localLabelsFinal_490) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_490_eq
end InitECandidate.Proofs.BackendStages

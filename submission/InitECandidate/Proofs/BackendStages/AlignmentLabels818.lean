import InitECandidate.Proofs.BackendStages.Alignment818
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_818 : List (Nat × Nat) :=
[(25, 792188), (24, 792180), (23, 792160), (9, 792148), (8, 792120), (22, 792064), (21, 792024), (20, 792004),
  (7, 791992), (6, 791964), (19, 791908), (18, 791872), (16, 791872), (15, 791860), (5, 791852), (4, 791832),
  (14, 791776), (13, 791728), (3, 791716), (2, 791688), (12, 791632), (17, 791580), (1, 791556), (11, 791556)]
theorem localLabelsFinal_818_eq : LabToTarget.sectionLabels 791540 Alignment818.lines [] = (792188, localLabelsFinal_818) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_818_eq
end InitECandidate.Proofs.BackendStages

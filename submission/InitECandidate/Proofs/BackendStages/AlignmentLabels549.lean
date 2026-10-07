import InitECandidate.Proofs.BackendStages.Alignment549
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_549 : List (Nat × Nat) :=
[(12, 350824), (11, 350812), (5, 350804), (4, 350780), (10, 350724), (9, 350680), (3, 350676), (2, 350656), (8, 350600),
  (1, 350572), (7, 350572)]
theorem localLabelsFinal_549_eq : LabToTarget.sectionLabels 350556 Alignment549.lines [] = (350824, localLabelsFinal_549) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_549_eq
end InitECandidate.Proofs.BackendStages

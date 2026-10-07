import InitECandidate.Proofs.BackendStages.Alignment682
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_682 : List (Nat × Nat) :=
[(11, 540960), (7, 540944), (10, 540928), (9, 540888), (3, 540860), (2, 540816), (8, 540760), (6, 540676), (1, 540652),
  (5, 540652)]
theorem localLabelsFinal_682_eq : LabToTarget.sectionLabels 540636 Alignment682.lines [] = (540960, localLabelsFinal_682) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_682_eq
end InitECandidate.Proofs.BackendStages

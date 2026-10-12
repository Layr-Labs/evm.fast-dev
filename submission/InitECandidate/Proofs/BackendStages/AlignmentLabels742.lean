import InitECandidate.Proofs.BackendStages.Alignment742
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_742 : List (Nat × Nat) :=
[(3, 657852), (2, 657844), (1, 657736)]
theorem localLabelsFinal_742_eq : LabToTarget.sectionLabels 657736 Alignment742.lines [] = (657852, localLabelsFinal_742) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_742_eq
end InitECandidate.Proofs.BackendStages

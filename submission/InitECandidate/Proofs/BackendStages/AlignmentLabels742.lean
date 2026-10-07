import InitECandidate.Proofs.BackendStages.Alignment742
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_742 : List (Nat × Nat) :=
[(3, 657712), (2, 657704), (1, 657596)]
theorem localLabelsFinal_742_eq : LabToTarget.sectionLabels 657596 Alignment742.lines [] = (657712, localLabelsFinal_742) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_742_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment713
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_713 : List (Nat × Nat) :=
[(9, 644148), (8, 610640), (3, 610632), (2, 610608), (7, 610552), (6, 610512), (1, 610476), (5, 610476)]
theorem localLabelsFinal_713_eq : LabToTarget.sectionLabels 610460 Alignment713.lines [] = (644148, localLabelsFinal_713) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_713_eq
end InitECandidate.Proofs.BackendStages

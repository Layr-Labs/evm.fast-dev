import InitECandidate.Proofs.BackendStages.Alignment466
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_466 : List (Nat × Nat) :=
[(9, 301808), (8, 301796), (3, 301788), (2, 301764), (7, 301708), (6, 301664), (1, 301644), (5, 301644)]
theorem localLabelsFinal_466_eq : LabToTarget.sectionLabels 301628 Alignment466.lines [] = (301808, localLabelsFinal_466) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_466_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment343
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_343 : List (Nat × Nat) :=
[(9, 212120), (8, 212104), (7, 212080), (3, 212072), (2, 212048), (6, 211992), (1, 211948), (5, 211948)]
theorem localLabelsFinal_343_eq : LabToTarget.sectionLabels 211932 Alignment343.lines [] = (212120, localLabelsFinal_343) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_343_eq
end InitECandidate.Proofs.BackendStages

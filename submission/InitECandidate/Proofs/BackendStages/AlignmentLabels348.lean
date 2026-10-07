import InitECandidate.Proofs.BackendStages.Alignment348
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_348 : List (Nat × Nat) :=
[(9, 220996), (8, 220988), (7, 220964), (3, 220948), (2, 220928), (6, 220872), (1, 220844), (5, 220844)]
theorem localLabelsFinal_348_eq : LabToTarget.sectionLabels 220828 Alignment348.lines [] = (220996, localLabelsFinal_348) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_348_eq
end InitECandidate.Proofs.BackendStages

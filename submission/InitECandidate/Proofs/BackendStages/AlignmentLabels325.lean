import InitECandidate.Proofs.BackendStages.Alignment325
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_325 : List (Nat × Nat) :=
[(5, 200676), (4, 200668), (3, 200648), (2, 200628), (1, 200608)]
theorem localLabelsFinal_325_eq : LabToTarget.sectionLabels 200608 Alignment325.lines [] = (200676, localLabelsFinal_325) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_325_eq
end InitECandidate.Proofs.BackendStages

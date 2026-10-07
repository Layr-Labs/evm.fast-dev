import InitECandidate.Proofs.BackendStages.Alignment371
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_371 : List (Nat × Nat) :=
[(8, 231172), (7, 231160), (3, 231152), (2, 231132), (6, 231076), (1, 231032), (5, 231032)]
theorem localLabelsFinal_371_eq : LabToTarget.sectionLabels 231016 Alignment371.lines [] = (231172, localLabelsFinal_371) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_371_eq
end InitECandidate.Proofs.BackendStages

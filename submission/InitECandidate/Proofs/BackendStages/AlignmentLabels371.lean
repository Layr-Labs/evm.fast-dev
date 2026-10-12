import InitECandidate.Proofs.BackendStages.Alignment371
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_371 : List (Nat × Nat) :=
[(8, 231308), (7, 231296), (3, 231288), (2, 231268), (6, 231212), (1, 231168), (5, 231168)]
theorem localLabelsFinal_371_eq : LabToTarget.sectionLabels 231152 Alignment371.lines [] = (231308, localLabelsFinal_371) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_371_eq
end InitECandidate.Proofs.BackendStages

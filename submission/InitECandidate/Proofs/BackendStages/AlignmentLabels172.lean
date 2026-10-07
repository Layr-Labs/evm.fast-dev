import InitECandidate.Proofs.BackendStages.Alignment172
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_172 : List (Nat × Nat) :=
[(5, 47168), (3, 47160), (4, 47152), (2, 47132), (1, 47128)]
theorem localLabelsFinal_172_eq : LabToTarget.sectionLabels 47128 Alignment172.lines [] = (47168, localLabelsFinal_172) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_172_eq
end InitECandidate.Proofs.BackendStages

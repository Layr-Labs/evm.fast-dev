import InitECandidate.Proofs.BackendStages.Alignment172
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_172 : List (Nat × Nat) :=
[(5, 47304), (3, 47296), (4, 47288), (2, 47268), (1, 47264)]
theorem localLabelsFinal_172_eq : LabToTarget.sectionLabels 47264 Alignment172.lines [] = (47304, localLabelsFinal_172) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_172_eq
end InitECandidate.Proofs.BackendStages

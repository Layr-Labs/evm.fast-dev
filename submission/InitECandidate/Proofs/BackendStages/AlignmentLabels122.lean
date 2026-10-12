import InitECandidate.Proofs.BackendStages.Alignment122
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_122 : List (Nat × Nat) :=
[(12, 18720), (11, 18712), (10, 18708), (9, 18668), (8, 18660), (7, 18620), (6, 18612), (5, 18572), (4, 18564),
  (3, 18524), (2, 18516), (1, 18472)]
theorem localLabelsFinal_122_eq : LabToTarget.sectionLabels 18472 Alignment122.lines [] = (18720, localLabelsFinal_122) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_122_eq
end InitECandidate.Proofs.BackendStages

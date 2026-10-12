import InitECandidate.Proofs.BackendStages.Alignment631
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_631 : List (Nat × Nat) :=
[(6, 469308), (5, 469300), (4, 469280), (3, 469260), (2, 469240), (1, 469216)]
theorem localLabelsFinal_631_eq : LabToTarget.sectionLabels 469216 Alignment631.lines [] = (469308, localLabelsFinal_631) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_631_eq
end InitECandidate.Proofs.BackendStages

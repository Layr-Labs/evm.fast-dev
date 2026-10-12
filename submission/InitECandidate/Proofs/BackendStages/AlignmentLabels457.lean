import InitECandidate.Proofs.BackendStages.Alignment457
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_457 : List (Nat × Nat) :=
[(12, 282388), (11, 282376), (5, 282368), (4, 282348), (10, 282292), (9, 282268), (3, 282264), (2, 282248), (8, 282192),
  (1, 282164), (7, 282164)]
theorem localLabelsFinal_457_eq : LabToTarget.sectionLabels 282148 Alignment457.lines [] = (282388, localLabelsFinal_457) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_457_eq
end InitECandidate.Proofs.BackendStages

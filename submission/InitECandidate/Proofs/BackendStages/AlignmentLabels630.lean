import InitECandidate.Proofs.BackendStages.Alignment630
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_630 : List (Nat × Nat) :=
[(6, 469216), (5, 469188), (4, 469152), (3, 469132), (2, 469112), (1, 469092)]
theorem localLabelsFinal_630_eq : LabToTarget.sectionLabels 469092 Alignment630.lines [] = (469216, localLabelsFinal_630) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_630_eq
end InitECandidate.Proofs.BackendStages

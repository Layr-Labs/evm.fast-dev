import InitECandidate.Proofs.BackendStages.Alignment99
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_99 : List (Nat × Nat) :=
[(2, 11024), (1, 11008)]
theorem localLabelsFinal_99_eq : LabToTarget.sectionLabels 11008 Alignment99.lines [] = (11024, localLabelsFinal_99) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_99_eq
end InitECandidate.Proofs.BackendStages

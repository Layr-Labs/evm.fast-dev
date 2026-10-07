import InitECandidate.Proofs.BackendStages.Alignment194
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_194 : List (Nat × Nat) :=
[(2, 58748), (1, 58740)]
theorem localLabelsFinal_194_eq : LabToTarget.sectionLabels 58740 Alignment194.lines [] = (58748, localLabelsFinal_194) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_194_eq
end InitECandidate.Proofs.BackendStages

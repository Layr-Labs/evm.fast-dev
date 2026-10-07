import InitECandidate.Proofs.BackendStages.Alignment649
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_649 : List (Nat × Nat) :=
[(2, 497560), (1, 497448)]
theorem localLabelsFinal_649_eq : LabToTarget.sectionLabels 497448 Alignment649.lines [] = (497560, localLabelsFinal_649) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_649_eq
end InitECandidate.Proofs.BackendStages

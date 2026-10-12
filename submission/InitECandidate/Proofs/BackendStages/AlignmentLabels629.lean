import InitECandidate.Proofs.BackendStages.Alignment629
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_629 : List (Nat × Nat) :=
[(6, 469092), (5, 469040), (4, 468976), (3, 468916), (2, 468852), (1, 468828)]
theorem localLabelsFinal_629_eq : LabToTarget.sectionLabels 468828 Alignment629.lines [] = (469092, localLabelsFinal_629) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_629_eq
end InitECandidate.Proofs.BackendStages

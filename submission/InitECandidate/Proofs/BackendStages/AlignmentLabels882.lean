import InitECandidate.Proofs.BackendStages.Alignment882
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_882 : List (Nat × Nat) :=
[(9, 902664), (8, 902652), (7, 902604), (3, 902588), (2, 902568), (6, 902512), (1, 902480), (5, 902480)]
theorem localLabelsFinal_882_eq : LabToTarget.sectionLabels 902464 Alignment882.lines [] = (902664, localLabelsFinal_882) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_882_eq
end InitECandidate.Proofs.BackendStages

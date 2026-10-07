import InitECandidate.Proofs.BackendStages.Alignment743
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_743 : List (Nat × Nat) :=
[(9, 658004), (8, 657948), (7, 657928), (3, 657912), (2, 657880), (6, 657824), (1, 657728), (5, 657728)]
theorem localLabelsFinal_743_eq : LabToTarget.sectionLabels 657712 Alignment743.lines [] = (658004, localLabelsFinal_743) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_743_eq
end InitECandidate.Proofs.BackendStages

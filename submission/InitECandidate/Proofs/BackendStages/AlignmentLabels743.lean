import InitECandidate.Proofs.BackendStages.Alignment743
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_743 : List (Nat × Nat) :=
[(9, 658144), (8, 658088), (7, 658068), (3, 658052), (2, 658020), (6, 657964), (1, 657868), (5, 657868)]
theorem localLabelsFinal_743_eq : LabToTarget.sectionLabels 657852 Alignment743.lines [] = (658144, localLabelsFinal_743) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_743_eq
end InitECandidate.Proofs.BackendStages

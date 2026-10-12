import InitECandidate.Proofs.BackendStages.Alignment884
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_884 : List (Nat × Nat) :=
[(9, 903204), (8, 903192), (7, 903144), (3, 903128), (2, 903108), (6, 903052), (1, 903020), (5, 903020)]
theorem localLabelsFinal_884_eq : LabToTarget.sectionLabels 903004 Alignment884.lines [] = (903204, localLabelsFinal_884) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_884_eq
end InitECandidate.Proofs.BackendStages

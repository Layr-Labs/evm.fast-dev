import InitECandidate.Proofs.BackendStages.Alignment729
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_729 : List (Nat × Nat) :=
[(9, 647676), (8, 647596), (3, 647588), (2, 647564), (7, 647508), (6, 647332), (1, 647312), (5, 647312)]
theorem localLabelsFinal_729_eq : LabToTarget.sectionLabels 647296 Alignment729.lines [] = (647676, localLabelsFinal_729) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_729_eq
end InitECandidate.Proofs.BackendStages

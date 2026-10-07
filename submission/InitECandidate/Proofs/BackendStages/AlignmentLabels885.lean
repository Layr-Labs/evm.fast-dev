import InitECandidate.Proofs.BackendStages.Alignment885
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_885 : List (Nat × Nat) :=
[(9, 903264), (8, 903252), (7, 903204), (3, 903188), (2, 903168), (6, 903112), (1, 903080), (5, 903080)]
theorem localLabelsFinal_885_eq : LabToTarget.sectionLabels 903064 Alignment885.lines [] = (903264, localLabelsFinal_885) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_885_eq
end InitECandidate.Proofs.BackendStages

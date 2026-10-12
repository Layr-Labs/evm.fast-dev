import InitECandidate.Proofs.BackendStages.Alignment305
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_305 : List (Nat × Nat) :=
[(13, 184336), (12, 184328), (10, 184312), (4, 184304), (3, 184284), (9, 184228), (11, 184192), (5, 184168),
  (2, 184148), (8, 184092), (1, 184060), (7, 184060)]
theorem localLabelsFinal_305_eq : LabToTarget.sectionLabels 184044 Alignment305.lines [] = (184336, localLabelsFinal_305) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_305_eq
end InitECandidate.Proofs.BackendStages

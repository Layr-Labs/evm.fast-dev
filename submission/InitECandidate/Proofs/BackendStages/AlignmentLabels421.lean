import InitECandidate.Proofs.BackendStages.Alignment421
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_421 : List (Nat × Nat) :=
[(8, 257768), (7, 257756), (3, 257748), (2, 257728), (6, 257672), (1, 257616), (5, 257616)]
theorem localLabelsFinal_421_eq : LabToTarget.sectionLabels 257600 Alignment421.lines [] = (257768, localLabelsFinal_421) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_421_eq
end InitECandidate.Proofs.BackendStages

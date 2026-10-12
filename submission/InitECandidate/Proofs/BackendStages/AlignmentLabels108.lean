import InitECandidate.Proofs.BackendStages.Alignment108
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_108 : List (Nat × Nat) :=
[(9, 11796), (8, 11788), (7, 11776), (6, 11768), (5, 11752), (4, 11744), (3, 11728), (2, 11720), (1, 11700)]
theorem localLabelsFinal_108_eq : LabToTarget.sectionLabels 11700 Alignment108.lines [] = (11796, localLabelsFinal_108) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_108_eq
end InitECandidate.Proofs.BackendStages

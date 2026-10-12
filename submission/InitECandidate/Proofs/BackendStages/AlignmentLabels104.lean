import InitECandidate.Proofs.BackendStages.Alignment104
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_104 : List (Nat × Nat) :=
[(9, 11500), (8, 11480), (3, 11468), (2, 11440), (7, 11384), (6, 11340), (1, 11316), (5, 11316)]
theorem localLabelsFinal_104_eq : LabToTarget.sectionLabels 11300 Alignment104.lines [] = (11500, localLabelsFinal_104) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_104_eq
end InitECandidate.Proofs.BackendStages

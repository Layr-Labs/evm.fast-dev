import InitECandidate.Proofs.BackendStages.Alignment106
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_106 : List (Nat × Nat) :=
[(9, 11512), (8, 11504), (7, 11492), (6, 11484), (5, 11468), (4, 11460), (3, 11444), (2, 11436), (1, 11416)]
theorem localLabelsFinal_106_eq : LabToTarget.sectionLabels 11416 Alignment106.lines [] = (11512, localLabelsFinal_106) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_106_eq
end InitECandidate.Proofs.BackendStages

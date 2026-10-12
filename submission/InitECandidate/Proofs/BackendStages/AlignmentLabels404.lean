import InitECandidate.Proofs.BackendStages.Alignment404
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_404 : List (Nat × Nat) :=
[(14, 250376), (13, 250360), (12, 250336), (5, 250328), (4, 250304), (11, 250248), (10, 250196), (9, 250172),
  (3, 250160), (2, 250132), (8, 250076), (1, 250024), (7, 250024)]
theorem localLabelsFinal_404_eq : LabToTarget.sectionLabels 250008 Alignment404.lines [] = (250376, localLabelsFinal_404) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_404_eq
end InitECandidate.Proofs.BackendStages

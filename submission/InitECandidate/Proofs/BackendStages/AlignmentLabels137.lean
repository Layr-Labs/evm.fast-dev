import InitECandidate.Proofs.BackendStages.Alignment137
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_137 : List (Nat × Nat) :=
[(14, 26824), (13, 26816), (12, 26812), (11, 26792), (10, 26788), (9, 26768), (8, 26764), (7, 26744), (6, 26740),
  (5, 26720), (4, 26716), (3, 26696), (2, 26692), (1, 26668)]
theorem localLabelsFinal_137_eq : LabToTarget.sectionLabels 26668 Alignment137.lines [] = (26824, localLabelsFinal_137) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_137_eq
end InitECandidate.Proofs.BackendStages

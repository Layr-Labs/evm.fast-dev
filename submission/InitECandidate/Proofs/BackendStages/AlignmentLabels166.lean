import InitECandidate.Proofs.BackendStages.Alignment166
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_166 : List (Nat × Nat) :=
[(14, 45080), (13, 45068), (11, 45068), (5, 45052), (4, 45024), (10, 44968), (12, 44932), (9, 44916), (3, 44908),
  (2, 44884), (8, 44828), (1, 44796), (7, 44796)]
theorem localLabelsFinal_166_eq : LabToTarget.sectionLabels 44780 Alignment166.lines [] = (45080, localLabelsFinal_166) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_166_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment166
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_166 : List (Nat × Nat) :=
[(14, 45216), (13, 45204), (11, 45204), (5, 45188), (4, 45160), (10, 45104), (12, 45068), (9, 45052), (3, 45044),
  (2, 45020), (8, 44964), (1, 44932), (7, 44932)]
theorem localLabelsFinal_166_eq : LabToTarget.sectionLabels 44916 Alignment166.lines [] = (45216, localLabelsFinal_166) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_166_eq
end InitECandidate.Proofs.BackendStages

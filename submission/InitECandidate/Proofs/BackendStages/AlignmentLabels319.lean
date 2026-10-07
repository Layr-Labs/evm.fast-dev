import InitECandidate.Proofs.BackendStages.Alignment319
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_319 : List (Nat × Nat) :=
[(17, 194508), (16, 194492), (15, 194460), (5, 194440), (4, 194404), (14, 194348), (13, 194300), (11, 194300),
  (3, 194276), (2, 194240), (10, 194184), (12, 194140), (9, 194112), (8, 194080), (1, 194056), (7, 194056)]
theorem localLabelsFinal_319_eq : LabToTarget.sectionLabels 194040 Alignment319.lines [] = (194508, localLabelsFinal_319) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_319_eq
end InitECandidate.Proofs.BackendStages

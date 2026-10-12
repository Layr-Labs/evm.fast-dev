import InitECandidate.Proofs.BackendStages.Alignment315
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_315 : List (Nat × Nat) :=
[(20, 189988), (19, 189976), (18, 189956), (7, 189940), (6, 189908), (17, 189852), (16, 189796), (5, 189764),
  (4, 189716), (15, 189660), (14, 189604), (12, 189576), (11, 189532), (3, 189484), (2, 189420), (10, 189364),
  (13, 189304), (1, 189256), (9, 189256)]
theorem localLabelsFinal_315_eq : LabToTarget.sectionLabels 189240 Alignment315.lines [] = (189988, localLabelsFinal_315) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_315_eq
end InitECandidate.Proofs.BackendStages

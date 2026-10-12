import InitECandidate.Proofs.BackendStages.Alignment240
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_240 : List (Nat × Nat) :=
[(17, 119184), (16, 110020), (7, 110012), (6, 109988), (15, 109932), (14, 109880), (5, 109876), (4, 109856),
  (13, 109800), (12, 109752), (3, 109748), (2, 109728), (11, 109672), (10, 109640), (1, 109604), (9, 109604)]
theorem localLabelsFinal_240_eq : LabToTarget.sectionLabels 109588 Alignment240.lines [] = (119184, localLabelsFinal_240) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_240_eq
end InitECandidate.Proofs.BackendStages

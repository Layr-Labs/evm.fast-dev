import InitECandidate.Proofs.BackendStages.Alignment383
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_383 : List (Nat × Nat) :=
[(28, 238092), (27, 238080), (13, 238072), (12, 238052), (26, 237996), (25, 237968), (11, 237960), (10, 237940),
  (24, 237884), (23, 237856), (9, 237844), (8, 237820), (22, 237764), (21, 237720), (7, 237700), (6, 237664),
  (20, 237608), (19, 237576), (5, 237572), (4, 237552), (18, 237496), (17, 237468), (3, 237464), (2, 237448),
  (16, 237392), (1, 237356), (15, 237356)]
theorem localLabelsFinal_383_eq : LabToTarget.sectionLabels 237340 Alignment383.lines [] = (238092, localLabelsFinal_383) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_383_eq
end InitECandidate.Proofs.BackendStages

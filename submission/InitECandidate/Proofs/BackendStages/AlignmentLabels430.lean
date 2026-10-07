import InitECandidate.Proofs.BackendStages.Alignment430
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_430 : List (Nat × Nat) :=
[(20, 263600), (19, 263588), (9, 263580), (8, 263560), (18, 263504), (17, 263456), (7, 263444), (6, 263412),
  (16, 263356), (15, 263312), (5, 263284), (4, 263240), (14, 263184), (13, 263156), (3, 263152), (2, 263132),
  (12, 263076), (1, 263028), (11, 263028)]
theorem localLabelsFinal_430_eq : LabToTarget.sectionLabels 263012 Alignment430.lines [] = (263600, localLabelsFinal_430) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_430_eq
end InitECandidate.Proofs.BackendStages

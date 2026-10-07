import InitECandidate.Proofs.BackendStages.Alignment514
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_514 : List (Nat × Nat) :=
[(28, 324804), (27, 324792), (13, 324784), (12, 324764), (26, 324708), (25, 324680), (11, 324676), (10, 324660),
  (24, 324604), (23, 324576), (9, 324572), (8, 324552), (22, 324496), (21, 324468), (7, 324432), (6, 324384),
  (20, 324328), (19, 324284), (5, 324280), (4, 324260), (18, 324204), (17, 324164), (3, 324160), (2, 324140),
  (16, 324084), (1, 324056), (15, 324056)]
theorem localLabelsFinal_514_eq : LabToTarget.sectionLabels 324040 Alignment514.lines [] = (324804, localLabelsFinal_514) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_514_eq
end InitECandidate.Proofs.BackendStages

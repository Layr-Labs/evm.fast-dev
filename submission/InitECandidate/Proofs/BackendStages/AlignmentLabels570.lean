import InitECandidate.Proofs.BackendStages.Alignment570
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_570 : List (Nat × Nat) :=
[(16, 369824), (15, 369812), (7, 369804), (6, 369784), (14, 369728), (13, 369700), (5, 369696), (4, 369680),
  (12, 369624), (11, 369580), (3, 369576), (2, 369560), (10, 369504), (1, 369472), (9, 369472)]
theorem localLabelsFinal_570_eq : LabToTarget.sectionLabels 369456 Alignment570.lines [] = (369824, localLabelsFinal_570) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_570_eq
end InitECandidate.Proofs.BackendStages

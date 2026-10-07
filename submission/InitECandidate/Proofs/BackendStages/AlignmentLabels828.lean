import InitECandidate.Proofs.BackendStages.Alignment828
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_828 : List (Nat × Nat) :=
[(43, 809388), (42, 809376), (19, 809368), (18, 809348), (41, 809292), (40, 809260), (17, 809252), (16, 809232),
  (39, 809176), (38, 809144), (15, 809124), (14, 809092), (37, 809036), (36, 809000), (35, 808988), (13, 808980),
  (12, 808960), (34, 808904), (33, 808856), (31, 808856), (11, 808828), (10, 808784), (30, 808728), (32, 808668),
  (29, 808652), (9, 808624), (8, 808580), (28, 808524), (27, 808480), (7, 808468), (6, 808440), (26, 808384),
  (25, 808348), (5, 808344), (4, 808324), (24, 808268), (23, 808232), (3, 808228), (2, 808208), (22, 808152),
  (1, 808112), (21, 808112)]
theorem localLabelsFinal_828_eq : LabToTarget.sectionLabels 808096 Alignment828.lines [] = (809388, localLabelsFinal_828) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_828_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment632
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_632 : List (Nat × Nat) :=
[(26, 471172), (16, 470888), (25, 470836), (24, 470504), (9, 470440), (8, 470360), (23, 470304), (22, 470264),
  (7, 470256), (6, 470232), (21, 470176), (20, 469848), (5, 469796), (4, 469728), (19, 469672), (18, 469632),
  (3, 469624), (2, 469600), (17, 469544), (15, 469412), (13, 469340), (14, 469320), (12, 469200), (1, 469184),
  (11, 469184)]
theorem localLabelsFinal_632_eq : LabToTarget.sectionLabels 469168 Alignment632.lines [] = (471172, localLabelsFinal_632) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_632_eq
end InitECandidate.Proofs.BackendStages

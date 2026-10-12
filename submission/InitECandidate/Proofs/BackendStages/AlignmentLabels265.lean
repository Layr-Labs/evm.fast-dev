import InitECandidate.Proofs.BackendStages.Alignment265
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_265 : List (Nat × Nat) :=
[(36, 147536), (35, 147524), (17, 147516), (16, 147496), (34, 147440), (33, 147412), (15, 147404), (14, 147384),
  (32, 147328), (31, 147292), (13, 147280), (12, 147256), (30, 147200), (29, 147160), (11, 147148), (10, 147124),
  (28, 147068), (27, 147028), (9, 147016), (8, 146992), (26, 146936), (25, 146892), (7, 146880), (6, 146856),
  (24, 146800), (23, 146760), (5, 146752), (4, 146728), (22, 146672), (21, 146640), (3, 146636), (2, 146616),
  (20, 146560), (1, 146524), (19, 146524)]
theorem localLabelsFinal_265_eq : LabToTarget.sectionLabels 146508 Alignment265.lines [] = (147536, localLabelsFinal_265) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_265_eq
end InitECandidate.Proofs.BackendStages

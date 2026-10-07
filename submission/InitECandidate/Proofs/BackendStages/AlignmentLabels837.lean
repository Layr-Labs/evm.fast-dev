import InitECandidate.Proofs.BackendStages.Alignment837
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_837 : List (Nat × Nat) :=
[(23, 820580), (22, 820528), (21, 820504), (9, 820492), (8, 820464), (20, 820408), (19, 820372), (7, 820360),
  (6, 820332), (18, 820276), (17, 820244), (5, 820240), (4, 820224), (16, 820168), (15, 820104), (14, 820080),
  (3, 820076), (2, 820056), (13, 820000), (12, 819956), (1, 819908), (11, 819908)]
theorem localLabelsFinal_837_eq : LabToTarget.sectionLabels 819892 Alignment837.lines [] = (820580, localLabelsFinal_837) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_837_eq
end InitECandidate.Proofs.BackendStages

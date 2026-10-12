import InitECandidate.Proofs.BackendStages.Alignment387
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_387 : List (Nat × Nat) :=
[(22, 240404), (21, 240392), (20, 240368), (19, 240344), (5, 240320), (4, 240280), (18, 240224), (17, 240168),
  (16, 240140), (15, 240112), (13, 240112), (14, 240080), (12, 240064), (11, 240040), (10, 240012), (9, 239964),
  (3, 239956), (2, 239932), (8, 239876), (1, 239844), (7, 239844)]
theorem localLabelsFinal_387_eq : LabToTarget.sectionLabels 239828 Alignment387.lines [] = (240404, localLabelsFinal_387) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_387_eq
end InitECandidate.Proofs.BackendStages

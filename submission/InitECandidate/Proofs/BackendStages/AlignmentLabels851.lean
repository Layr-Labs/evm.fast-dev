import InitECandidate.Proofs.BackendStages.Alignment851
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_851 : List (Nat × Nat) :=
[(22, 836496), (13, 836480), (21, 836464), (17, 836436), (20, 836408), (19, 836380), (7, 836340), (6, 836288),
  (18, 836232), (16, 836140), (15, 836132), (5, 836096), (4, 836048), (14, 835992), (12, 835908), (11, 835892),
  (3, 835880), (2, 835856), (10, 835800), (1, 835748), (9, 835748)]
theorem localLabelsFinal_851_eq : LabToTarget.sectionLabels 835732 Alignment851.lines [] = (836496, localLabelsFinal_851) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_851_eq
end InitECandidate.Proofs.BackendStages

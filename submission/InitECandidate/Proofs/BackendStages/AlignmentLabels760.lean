import InitECandidate.Proofs.BackendStages.Alignment760
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_760 : List (Nat × Nat) :=
[(16, 668920), (15, 668908), (7, 668900), (6, 668880), (14, 668824), (13, 668784), (5, 668768), (4, 668740),
  (12, 668684), (11, 668632), (3, 668616), (2, 668588), (10, 668532), (1, 668488), (9, 668488)]
theorem localLabelsFinal_760_eq : LabToTarget.sectionLabels 668472 Alignment760.lines [] = (668920, localLabelsFinal_760) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_760_eq
end InitECandidate.Proofs.BackendStages

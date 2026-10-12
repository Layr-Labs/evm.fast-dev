import InitECandidate.Proofs.BackendStages.Alignment793
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_793 : List (Nat × Nat) :=
[(18, 718108), (17, 718096), (7, 718088), (6, 718068), (16, 718012), (15, 717976), (13, 717976), (5, 717964),
  (4, 717940), (12, 717884), (11, 717840), (3, 717828), (2, 717804), (10, 717748), (14, 717708), (1, 717692),
  (9, 717692)]
theorem localLabelsFinal_793_eq : LabToTarget.sectionLabels 717676 Alignment793.lines [] = (718108, localLabelsFinal_793) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_793_eq
end InitECandidate.Proofs.BackendStages

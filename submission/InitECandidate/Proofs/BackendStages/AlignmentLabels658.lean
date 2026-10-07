import InitECandidate.Proofs.BackendStages.Alignment658
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_658 : List (Nat × Nat) :=
[(17, 523880), (16, 523820), (7, 523812), (6, 523788), (15, 523732), (14, 523652), (5, 523648), (4, 523628),
  (13, 523572), (12, 523292), (3, 523288), (2, 523268), (11, 523212), (10, 523176), (1, 523140), (9, 523140)]
theorem localLabelsFinal_658_eq : LabToTarget.sectionLabels 523124 Alignment658.lines [] = (523880, localLabelsFinal_658) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_658_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment658
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_658 : List (Nat × Nat) :=
[(17, 524020), (16, 523960), (7, 523952), (6, 523928), (15, 523872), (14, 523792), (5, 523788), (4, 523768),
  (13, 523712), (12, 523432), (3, 523428), (2, 523408), (11, 523352), (10, 523316), (1, 523280), (9, 523280)]
theorem localLabelsFinal_658_eq : LabToTarget.sectionLabels 523264 Alignment658.lines [] = (524020, localLabelsFinal_658) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_658_eq
end InitECandidate.Proofs.BackendStages

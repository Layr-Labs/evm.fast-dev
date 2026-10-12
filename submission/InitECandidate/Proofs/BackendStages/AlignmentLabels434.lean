import InitECandidate.Proofs.BackendStages.Alignment434
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_434 : List (Nat × Nat) :=
[(17, 266056), (9, 266040), (16, 266024), (15, 266008), (13, 266008), (5, 265984), (4, 265948), (12, 265892),
  (14, 265860), (11, 265832), (3, 265824), (2, 265800), (10, 265744), (8, 265692), (1, 265668), (7, 265668)]
theorem localLabelsFinal_434_eq : LabToTarget.sectionLabels 265652 Alignment434.lines [] = (266056, localLabelsFinal_434) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_434_eq
end InitECandidate.Proofs.BackendStages

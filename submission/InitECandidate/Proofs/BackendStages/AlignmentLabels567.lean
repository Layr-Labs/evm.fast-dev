import InitECandidate.Proofs.BackendStages.Alignment567
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_567 : List (Nat × Nat) :=
[(12, 365996), (11, 365984), (5, 365976), (4, 365952), (10, 365896), (9, 365868), (3, 365860), (2, 365836), (8, 365780),
  (1, 365748), (7, 365748)]
theorem localLabelsFinal_567_eq : LabToTarget.sectionLabels 365732 Alignment567.lines [] = (365996, localLabelsFinal_567) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_567_eq
end InitECandidate.Proofs.BackendStages

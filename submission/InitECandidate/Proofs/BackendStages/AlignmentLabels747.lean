import InitECandidate.Proofs.BackendStages.Alignment747
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_747 : List (Nat × Nat) :=
[(12, 660260), (11, 660196), (5, 660160), (4, 660108), (10, 660052), (9, 659976), (3, 659948), (2, 659904), (8, 659848),
  (1, 659732), (7, 659732)]
theorem localLabelsFinal_747_eq : LabToTarget.sectionLabels 659716 Alignment747.lines [] = (660260, localLabelsFinal_747) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_747_eq
end InitECandidate.Proofs.BackendStages

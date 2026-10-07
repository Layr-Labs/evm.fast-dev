import InitECandidate.Proofs.BackendStages.Alignment876
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_876 : List (Nat × Nat) :=
[(8, 890048), (7, 890036), (3, 890028), (2, 890004), (6, 889948), (1, 889912), (5, 889912)]
theorem localLabelsFinal_876_eq : LabToTarget.sectionLabels 889896 Alignment876.lines [] = (890048, localLabelsFinal_876) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_876_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment409
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_409 : List (Nat × Nat) :=
[(14, 252224), (13, 252212), (11, 252212), (5, 252204), (4, 252180), (10, 252124), (12, 252100), (9, 252084),
  (3, 252080), (2, 252060), (8, 252004), (1, 251976), (7, 251976)]
theorem localLabelsFinal_409_eq : LabToTarget.sectionLabels 251960 Alignment409.lines [] = (252224, localLabelsFinal_409) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_409_eq
end InitECandidate.Proofs.BackendStages

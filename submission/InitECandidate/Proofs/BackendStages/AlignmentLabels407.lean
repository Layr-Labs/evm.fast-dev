import InitECandidate.Proofs.BackendStages.Alignment407
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_407 : List (Nat × Nat) :=
[(14, 251504), (13, 251492), (11, 251492), (5, 251484), (4, 251460), (10, 251404), (12, 251380), (9, 251364),
  (3, 251360), (2, 251340), (8, 251284), (1, 251256), (7, 251256)]
theorem localLabelsFinal_407_eq : LabToTarget.sectionLabels 251240 Alignment407.lines [] = (251504, localLabelsFinal_407) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_407_eq
end InitECandidate.Proofs.BackendStages

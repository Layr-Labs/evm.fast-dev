import InitECandidate.Proofs.BackendStages.Alignment680
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_680 : List (Nat × Nat) :=
[(16, 540476), (12, 540460), (15, 540444), (14, 540404), (5, 540376), (4, 540332), (13, 540276), (11, 540160),
  (10, 540140), (9, 540128), (3, 540120), (2, 540100), (8, 540044), (1, 539988), (7, 539988)]
theorem localLabelsFinal_680_eq : LabToTarget.sectionLabels 539972 Alignment680.lines [] = (540476, localLabelsFinal_680) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_680_eq
end InitECandidate.Proofs.BackendStages

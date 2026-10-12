import InitECandidate.Proofs.BackendStages.Alignment437
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_437 : List (Nat × Nat) :=
[(12, 268016), (11, 267980), (5, 267964), (4, 267932), (10, 267876), (9, 267832), (3, 267820), (2, 267792), (8, 267736),
  (1, 267692), (7, 267692)]
theorem localLabelsFinal_437_eq : LabToTarget.sectionLabels 267676 Alignment437.lines [] = (268016, localLabelsFinal_437) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_437_eq
end InitECandidate.Proofs.BackendStages

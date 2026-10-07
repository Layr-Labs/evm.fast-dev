import InitECandidate.Proofs.BackendStages.Alignment437
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_437 : List (Nat × Nat) :=
[(12, 267880), (11, 267844), (5, 267828), (4, 267796), (10, 267740), (9, 267696), (3, 267684), (2, 267656), (8, 267600),
  (1, 267556), (7, 267556)]
theorem localLabelsFinal_437_eq : LabToTarget.sectionLabels 267540 Alignment437.lines [] = (267880, localLabelsFinal_437) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_437_eq
end InitECandidate.Proofs.BackendStages

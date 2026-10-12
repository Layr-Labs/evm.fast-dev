import InitECandidate.Proofs.BackendStages.Alignment188
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_188 : List (Nat × Nat) :=
[(15, 55444), (14, 55368), (5, 55336), (4, 55292), (13, 55236), (11, 55188), (12, 55176), (10, 55136), (9, 55124),
  (3, 55064), (2, 54988), (8, 54932), (1, 54828), (7, 54828)]
theorem localLabelsFinal_188_eq : LabToTarget.sectionLabels 54812 Alignment188.lines [] = (55444, localLabelsFinal_188) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_188_eq
end InitECandidate.Proofs.BackendStages

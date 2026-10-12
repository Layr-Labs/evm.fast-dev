import InitECandidate.Proofs.BackendStages.Alignment197
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_197 : List (Nat × Nat) :=
[(15, 59508), (11, 59488), (14, 59472), (13, 59452), (5, 59412), (4, 59360), (12, 59304), (10, 59180), (9, 59160),
  (3, 59144), (2, 59112), (8, 59056), (1, 58988), (7, 58988)]
theorem localLabelsFinal_197_eq : LabToTarget.sectionLabels 58972 Alignment197.lines [] = (59508, localLabelsFinal_197) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_197_eq
end InitECandidate.Proofs.BackendStages

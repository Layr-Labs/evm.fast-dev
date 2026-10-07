import InitECandidate.Proofs.BackendStages.Alignment188
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_188 : List (Nat × Nat) :=
[(15, 55308), (14, 55232), (5, 55200), (4, 55156), (13, 55100), (11, 55052), (12, 55040), (10, 55000), (9, 54988),
  (3, 54928), (2, 54852), (8, 54796), (1, 54692), (7, 54692)]
theorem localLabelsFinal_188_eq : LabToTarget.sectionLabels 54676 Alignment188.lines [] = (55308, localLabelsFinal_188) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_188_eq
end InitECandidate.Proofs.BackendStages

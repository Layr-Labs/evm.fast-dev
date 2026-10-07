import InitECandidate.Proofs.BackendStages.Alignment497
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_497 : List (Nat × Nat) :=
[(9, 311844), (8, 311828), (7, 311808), (3, 311800), (2, 311776), (6, 311720), (1, 311692), (5, 311692)]
theorem localLabelsFinal_497_eq : LabToTarget.sectionLabels 311676 Alignment497.lines [] = (311844, localLabelsFinal_497) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_497_eq
end InitECandidate.Proofs.BackendStages

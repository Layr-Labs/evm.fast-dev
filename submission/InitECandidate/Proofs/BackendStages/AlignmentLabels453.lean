import InitECandidate.Proofs.BackendStages.Alignment453
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_453 : List (Nat × Nat) :=
[(14, 277668), (7, 277652), (13, 277636), (12, 277576), (11, 277552), (9, 277552), (3, 277536), (2, 277508),
  (8, 277452), (10, 277360), (6, 277304), (1, 277276), (5, 277276)]
theorem localLabelsFinal_453_eq : LabToTarget.sectionLabels 277260 Alignment453.lines [] = (277668, localLabelsFinal_453) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_453_eq
end InitECandidate.Proofs.BackendStages

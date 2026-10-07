import InitECandidate.Proofs.BackendStages.Alignment329
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_329 : List (Nat × Nat) :=
[(13, 202984), (12, 202972), (11, 202952), (9, 202952), (3, 202940), (2, 202916), (8, 202860), (10, 202824),
  (7, 202808), (6, 202784), (1, 202760), (5, 202760)]
theorem localLabelsFinal_329_eq : LabToTarget.sectionLabels 202744 Alignment329.lines [] = (202984, localLabelsFinal_329) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_329_eq
end InitECandidate.Proofs.BackendStages

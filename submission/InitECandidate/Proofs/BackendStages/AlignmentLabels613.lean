import InitECandidate.Proofs.BackendStages.Alignment613
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_613 : List (Nat × Nat) :=
[(12, 428308), (11, 428296), (5, 428288), (4, 428268), (10, 428212), (9, 428176), (3, 428168), (2, 428148), (8, 428092),
  (1, 428044), (7, 428044)]
theorem localLabelsFinal_613_eq : LabToTarget.sectionLabels 428028 Alignment613.lines [] = (428308, localLabelsFinal_613) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_613_eq
end InitECandidate.Proofs.BackendStages

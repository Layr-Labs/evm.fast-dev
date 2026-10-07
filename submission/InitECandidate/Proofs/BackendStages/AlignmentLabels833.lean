import InitECandidate.Proofs.BackendStages.Alignment833
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_833 : List (Nat × Nat) :=
[(18, 817520), (17, 817468), (16, 817444), (7, 817432), (6, 817404), (15, 817348), (14, 817312), (5, 817304),
  (4, 817280), (13, 817224), (12, 817192), (3, 817188), (2, 817172), (11, 817116), (10, 817076), (1, 817028),
  (9, 817028)]
theorem localLabelsFinal_833_eq : LabToTarget.sectionLabels 817012 Alignment833.lines [] = (817520, localLabelsFinal_833) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_833_eq
end InitECandidate.Proofs.BackendStages

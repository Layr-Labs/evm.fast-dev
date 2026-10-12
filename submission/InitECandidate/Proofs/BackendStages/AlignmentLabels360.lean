import InitECandidate.Proofs.BackendStages.Alignment360
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_360 : List (Nat × Nat) :=
[(12, 222232), (11, 222220), (9, 222220), (10, 222200), (8, 222188), (7, 222168), (3, 222156), (2, 222128), (6, 222072),
  (1, 222040), (5, 222040)]
theorem localLabelsFinal_360_eq : LabToTarget.sectionLabels 222024 Alignment360.lines [] = (222232, localLabelsFinal_360) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_360_eq
end InitECandidate.Proofs.BackendStages

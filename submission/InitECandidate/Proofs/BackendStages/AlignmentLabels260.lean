import InitECandidate.Proofs.BackendStages.Alignment260
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_260 : List (Nat × Nat) :=
[(12, 138720), (11, 138708), (5, 138700), (4, 138680), (10, 138624), (9, 138596), (3, 138584), (2, 138560), (8, 138504),
  (1, 138468), (7, 138468)]
theorem localLabelsFinal_260_eq : LabToTarget.sectionLabels 138452 Alignment260.lines [] = (138720, localLabelsFinal_260) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_260_eq
end InitECandidate.Proofs.BackendStages

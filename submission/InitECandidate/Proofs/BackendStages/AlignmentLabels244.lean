import InitECandidate.Proofs.BackendStages.Alignment244
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_244 : List (Nat × Nat) :=
[(12, 123776), (11, 123764), (5, 123756), (4, 123736), (10, 123680), (9, 123652), (3, 123640), (2, 123616), (8, 123560),
  (1, 123520), (7, 123520)]
theorem localLabelsFinal_244_eq : LabToTarget.sectionLabels 123504 Alignment244.lines [] = (123776, localLabelsFinal_244) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_244_eq
end InitECandidate.Proofs.BackendStages

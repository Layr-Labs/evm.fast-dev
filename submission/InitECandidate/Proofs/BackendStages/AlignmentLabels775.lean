import InitECandidate.Proofs.BackendStages.Alignment775
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_775 : List (Nat × Nat) :=
[(12, 684816), (11, 684804), (5, 684796), (4, 684776), (10, 684720), (9, 684688), (3, 684680), (2, 684660), (8, 684604),
  (1, 684568), (7, 684568)]
theorem localLabelsFinal_775_eq : LabToTarget.sectionLabels 684552 Alignment775.lines [] = (684816, localLabelsFinal_775) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_775_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment260
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_260 : List (Nat × Nat) :=
[(12, 138856), (11, 138844), (5, 138836), (4, 138816), (10, 138760), (9, 138732), (3, 138720), (2, 138696), (8, 138640),
  (1, 138604), (7, 138604)]
theorem localLabelsFinal_260_eq : LabToTarget.sectionLabels 138588 Alignment260.lines [] = (138856, localLabelsFinal_260) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_260_eq
end InitECandidate.Proofs.BackendStages

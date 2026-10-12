import InitECandidate.Proofs.BackendStages.Alignment869
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_869 : List (Nat × Nat) :=
[(10, 866244), (9, 866220), (8, 866216), (7, 866188), (3, 866180), (2, 866156), (6, 866100), (1, 866040), (5, 866040)]
theorem localLabelsFinal_869_eq : LabToTarget.sectionLabels 866024 Alignment869.lines [] = (866244, localLabelsFinal_869) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_869_eq
end InitECandidate.Proofs.BackendStages

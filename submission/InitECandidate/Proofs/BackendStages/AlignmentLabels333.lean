import InitECandidate.Proofs.BackendStages.Alignment333
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_333 : List (Nat × Nat) :=
[(17, 205080), (16, 205068), (7, 205060), (6, 205040), (15, 204984), (14, 204952), (5, 204944), (4, 204920),
  (13, 204864), (12, 204828), (11, 204816), (3, 204808), (2, 204788), (10, 204732), (1, 204668), (9, 204668)]
theorem localLabelsFinal_333_eq : LabToTarget.sectionLabels 204652 Alignment333.lines [] = (205080, localLabelsFinal_333) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_333_eq
end InitECandidate.Proofs.BackendStages

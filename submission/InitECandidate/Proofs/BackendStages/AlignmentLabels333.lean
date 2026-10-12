import InitECandidate.Proofs.BackendStages.Alignment333
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_333 : List (Nat × Nat) :=
[(17, 205216), (16, 205204), (7, 205196), (6, 205176), (15, 205120), (14, 205088), (5, 205080), (4, 205056),
  (13, 205000), (12, 204964), (11, 204952), (3, 204944), (2, 204924), (10, 204868), (1, 204804), (9, 204804)]
theorem localLabelsFinal_333_eq : LabToTarget.sectionLabels 204788 Alignment333.lines [] = (205216, localLabelsFinal_333) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_333_eq
end InitECandidate.Proofs.BackendStages

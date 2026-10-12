import InitECandidate.Proofs.BackendStages.Alignment682
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_682 : List (Nat × Nat) :=
[(11, 541100), (7, 541084), (10, 541068), (9, 541028), (3, 541000), (2, 540956), (8, 540900), (6, 540816), (1, 540792),
  (5, 540792)]
theorem localLabelsFinal_682_eq : LabToTarget.sectionLabels 540776 Alignment682.lines [] = (541100, localLabelsFinal_682) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_682_eq
end InitECandidate.Proofs.BackendStages

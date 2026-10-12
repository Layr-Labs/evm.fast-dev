import InitECandidate.Proofs.BackendStages.Alignment678
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_678 : List (Nat × Nat) :=
[(13, 539468), (12, 539456), (5, 539448), (4, 539428), (11, 539372), (10, 539332), (9, 539320), (3, 539312),
  (2, 539292), (8, 539236), (1, 539180), (7, 539180)]
theorem localLabelsFinal_678_eq : LabToTarget.sectionLabels 539164 Alignment678.lines [] = (539468, localLabelsFinal_678) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_678_eq
end InitECandidate.Proofs.BackendStages

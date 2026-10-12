import InitECandidate.Proofs.BackendStages.Alignment181
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_181 : List (Nat × Nat) :=
[(9, 49012), (8, 49000), (3, 48992), (2, 48968), (7, 48912), (6, 48880), (1, 48856), (5, 48856)]
theorem localLabelsFinal_181_eq : LabToTarget.sectionLabels 48840 Alignment181.lines [] = (49012, localLabelsFinal_181) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_181_eq
end InitECandidate.Proofs.BackendStages

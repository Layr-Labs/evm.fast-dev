import InitECandidate.Proofs.BackendStages.Alignment638
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_638 : List (Nat × Nat) :=
[(11, 475240), (6, 475232), (10, 475224), (8, 475204), (9, 475196), (7, 475108), (5, 475080), (3, 475076), (4, 475068),
  (2, 475036), (1, 475020)]
theorem localLabelsFinal_638_eq : LabToTarget.sectionLabels 475020 Alignment638.lines [] = (475240, localLabelsFinal_638) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_638_eq
end InitECandidate.Proofs.BackendStages

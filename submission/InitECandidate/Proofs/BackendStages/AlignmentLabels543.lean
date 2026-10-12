import InitECandidate.Proofs.BackendStages.Alignment543
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_543 : List (Nat × Nat) :=
[(7, 345036), (6, 345020), (5, 344996), (4, 344992), (3, 344976), (2, 344972), (1, 344956)]
theorem localLabelsFinal_543_eq : LabToTarget.sectionLabels 344956 Alignment543.lines [] = (345036, localLabelsFinal_543) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_543_eq
end InitECandidate.Proofs.BackendStages

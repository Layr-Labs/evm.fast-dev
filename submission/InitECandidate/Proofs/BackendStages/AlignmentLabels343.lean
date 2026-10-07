import InitECandidate.Proofs.BackendStages.Alignment343
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_343 : List (Nat × Nat) :=
[(9, 211984), (8, 211968), (7, 211944), (3, 211936), (2, 211912), (6, 211856), (1, 211812), (5, 211812)]
theorem localLabelsFinal_343_eq : LabToTarget.sectionLabels 211796 Alignment343.lines [] = (211984, localLabelsFinal_343) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_343_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment203
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_203 : List (Nat × Nat) :=
[(4, 63804), (3, 63772), (1, 63676), (2, 63676)]
theorem localLabelsFinal_203_eq : LabToTarget.sectionLabels 63660 Alignment203.lines [] = (63804, localLabelsFinal_203) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_203_eq
end InitECandidate.Proofs.BackendStages

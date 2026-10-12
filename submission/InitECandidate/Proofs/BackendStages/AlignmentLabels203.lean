import InitECandidate.Proofs.BackendStages.Alignment203
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_203 : List (Nat × Nat) :=
[(4, 63940), (3, 63908), (1, 63812), (2, 63812)]
theorem localLabelsFinal_203_eq : LabToTarget.sectionLabels 63796 Alignment203.lines [] = (63940, localLabelsFinal_203) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_203_eq
end InitECandidate.Proofs.BackendStages

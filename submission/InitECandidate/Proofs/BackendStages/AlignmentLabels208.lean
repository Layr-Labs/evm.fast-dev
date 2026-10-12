import InitECandidate.Proofs.BackendStages.Alignment208
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_208 : List (Nat × Nat) :=
[(9, 65604), (8, 65592), (7, 65536), (3, 65512), (2, 65472), (6, 65416), (1, 65336), (5, 65336)]
theorem localLabelsFinal_208_eq : LabToTarget.sectionLabels 65320 Alignment208.lines [] = (65604, localLabelsFinal_208) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_208_eq
end InitECandidate.Proofs.BackendStages

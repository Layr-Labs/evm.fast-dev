import InitECandidate.Proofs.BackendStages.Alignment192
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_192 : List (Nat × Nat) :=
[(11, 58732), (7, 58716), (10, 58704), (9, 58696), (3, 58676), (2, 58644), (8, 58588), (6, 58504), (1, 58484),
  (5, 58484)]
theorem localLabelsFinal_192_eq : LabToTarget.sectionLabels 58468 Alignment192.lines [] = (58732, localLabelsFinal_192) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_192_eq
end InitECandidate.Proofs.BackendStages

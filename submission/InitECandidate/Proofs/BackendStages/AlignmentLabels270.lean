import InitECandidate.Proofs.BackendStages.Alignment270
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_270 : List (Nat × Nat) :=
[(12, 152716), (11, 152680), (5, 152664), (4, 152636), (10, 152580), (9, 152540), (3, 152516), (2, 152480), (8, 152424),
  (1, 152372), (7, 152372)]
theorem localLabelsFinal_270_eq : LabToTarget.sectionLabels 152356 Alignment270.lines [] = (152716, localLabelsFinal_270) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_270_eq
end InitECandidate.Proofs.BackendStages

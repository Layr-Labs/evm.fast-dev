import InitECandidate.Proofs.BackendStages.Alignment151
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_151 : List (Nat × Nat) :=
[(17, 34200), (15, 34188), (16, 34180), (14, 34104), (13, 34088), (11, 34048), (12, 34036), (10, 33944), (9, 33936),
  (7, 33936), (3, 33928), (2, 33908), (6, 33852), (8, 33812), (1, 33772), (5, 33772)]
theorem localLabelsFinal_151_eq : LabToTarget.sectionLabels 33756 Alignment151.lines [] = (34200, localLabelsFinal_151) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_151_eq
end InitECandidate.Proofs.BackendStages

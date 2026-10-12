import InitECandidate.Proofs.BackendStages.Alignment106
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_106 : List (Nat × Nat) :=
[(9, 11648), (8, 11640), (7, 11628), (6, 11620), (5, 11604), (4, 11596), (3, 11580), (2, 11572), (1, 11552)]
theorem localLabelsFinal_106_eq : LabToTarget.sectionLabels 11552 Alignment106.lines [] = (11648, localLabelsFinal_106) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_106_eq
end InitECandidate.Proofs.BackendStages

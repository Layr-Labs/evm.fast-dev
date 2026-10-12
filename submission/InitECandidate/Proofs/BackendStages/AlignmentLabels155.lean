import InitECandidate.Proofs.BackendStages.Alignment155
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_155 : List (Nat × Nat) :=
[(12, 37256), (11, 37224), (5, 37216), (4, 37192), (10, 37136), (9, 37088), (3, 37084), (2, 37064), (8, 37008),
  (1, 36976), (7, 36976)]
theorem localLabelsFinal_155_eq : LabToTarget.sectionLabels 36960 Alignment155.lines [] = (37256, localLabelsFinal_155) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_155_eq
end InitECandidate.Proofs.BackendStages

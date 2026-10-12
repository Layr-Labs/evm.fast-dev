import InitECandidate.Proofs.BackendStages.Alignment135
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_135 : List (Nat × Nat) :=
[(15, 25720), (14, 25716), (13, 25668), (5, 25640), (4, 25600), (12, 25544), (11, 25492), (10, 25424), (3, 25416),
  (2, 25392), (9, 25336), (8, 25276), (1, 25216), (7, 25216)]
theorem localLabelsFinal_135_eq : LabToTarget.sectionLabels 25200 Alignment135.lines [] = (25720, localLabelsFinal_135) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_135_eq
end InitECandidate.Proofs.BackendStages

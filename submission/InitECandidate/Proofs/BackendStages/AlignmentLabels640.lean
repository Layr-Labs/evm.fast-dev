import InitECandidate.Proofs.BackendStages.Alignment640
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_640 : List (Nat × Nat) :=
[(21, 478560), (20, 478548), (9, 478540), (8, 478520), (19, 478464), (18, 478432), (17, 478420), (7, 478412),
  (6, 478392), (16, 478336), (15, 478292), (5, 478276), (4, 478248), (14, 478192), (13, 478128), (3, 478096),
  (2, 478048), (12, 477992), (1, 477932), (11, 477932)]
theorem localLabelsFinal_640_eq : LabToTarget.sectionLabels 477916 Alignment640.lines [] = (478560, localLabelsFinal_640) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_640_eq
end InitECandidate.Proofs.BackendStages

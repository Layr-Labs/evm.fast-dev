import InitECandidate.Proofs.BackendStages.Alignment418
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_418 : List (Nat × Nat) :=
[(14, 256876), (13, 256864), (5, 256856), (4, 256832), (12, 256776), (11, 256732), (10, 256712), (3, 256700),
  (2, 256672), (9, 256616), (8, 256560), (1, 256532), (7, 256532)]
theorem localLabelsFinal_418_eq : LabToTarget.sectionLabels 256516 Alignment418.lines [] = (256876, localLabelsFinal_418) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_418_eq
end InitECandidate.Proofs.BackendStages

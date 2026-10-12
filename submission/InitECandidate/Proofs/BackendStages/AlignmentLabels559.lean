import InitECandidate.Proofs.BackendStages.Alignment559
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_559 : List (Nat × Nat) :=
[(16, 360916), (15, 360904), (7, 360896), (6, 360876), (14, 360820), (13, 360792), (5, 360788), (4, 360772),
  (12, 360716), (11, 360656), (3, 360652), (2, 360636), (10, 360580), (1, 360548), (9, 360548)]
theorem localLabelsFinal_559_eq : LabToTarget.sectionLabels 360532 Alignment559.lines [] = (360916, localLabelsFinal_559) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_559_eq
end InitECandidate.Proofs.BackendStages

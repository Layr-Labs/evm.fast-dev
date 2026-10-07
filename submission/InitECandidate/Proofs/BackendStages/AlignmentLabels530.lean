import InitECandidate.Proofs.BackendStages.Alignment530
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_530 : List (Nat × Nat) :=
[(16, 336676), (15, 336664), (7, 336656), (6, 336636), (14, 336580), (13, 336552), (5, 336548), (4, 336532),
  (12, 336476), (11, 336432), (3, 336428), (2, 336412), (10, 336356), (1, 336324), (9, 336324)]
theorem localLabelsFinal_530_eq : LabToTarget.sectionLabels 336308 Alignment530.lines [] = (336676, localLabelsFinal_530) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_530_eq
end InitECandidate.Proofs.BackendStages

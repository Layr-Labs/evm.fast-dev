import InitECandidate.Proofs.BackendStages.Alignment432
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_432 : List (Nat × Nat) :=
[(16, 264552), (15, 264540), (7, 264532), (6, 264512), (14, 264456), (13, 264416), (5, 264408), (4, 264384),
  (12, 264328), (11, 264300), (3, 264296), (2, 264276), (10, 264220), (1, 264188), (9, 264188)]
theorem localLabelsFinal_432_eq : LabToTarget.sectionLabels 264172 Alignment432.lines [] = (264552, localLabelsFinal_432) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_432_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment319
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_319 : List (Nat × Nat) :=
[(17, 194644), (16, 194628), (15, 194596), (5, 194576), (4, 194540), (14, 194484), (13, 194436), (11, 194436),
  (3, 194412), (2, 194376), (10, 194320), (12, 194276), (9, 194248), (8, 194216), (1, 194192), (7, 194192)]
theorem localLabelsFinal_319_eq : LabToTarget.sectionLabels 194176 Alignment319.lines [] = (194644, localLabelsFinal_319) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_319_eq
end InitECandidate.Proofs.BackendStages

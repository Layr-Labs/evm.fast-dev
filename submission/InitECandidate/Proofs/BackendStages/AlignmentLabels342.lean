import InitECandidate.Proofs.BackendStages.Alignment342
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_342 : List (Nat × Nat) :=
[(11, 211932), (10, 211920), (9, 211896), (8, 211876), (7, 211852), (3, 211844), (2, 211820), (6, 211764), (1, 211720),
  (5, 211720)]
theorem localLabelsFinal_342_eq : LabToTarget.sectionLabels 211704 Alignment342.lines [] = (211932, localLabelsFinal_342) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_342_eq
end InitECandidate.Proofs.BackendStages

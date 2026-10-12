import InitECandidate.Proofs.BackendStages.Alignment575
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_575 : List (Nat × Nat) :=
[(20, 374340), (19, 374328), (9, 374320), (8, 374300), (18, 374244), (17, 374216), (7, 374212), (6, 374196),
  (16, 374140), (15, 374100), (5, 374096), (4, 374076), (14, 374020), (13, 373996), (3, 373992), (2, 373976),
  (12, 373920), (1, 373888), (11, 373888)]
theorem localLabelsFinal_575_eq : LabToTarget.sectionLabels 373872 Alignment575.lines [] = (374340, localLabelsFinal_575) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_575_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment719
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_719 : List (Nat × Nat) :=
[(13, 645124), (12, 645092), (11, 645072), (5, 645040), (4, 644992), (10, 644936), (9, 644736), (3, 644732),
  (2, 644712), (8, 644656), (1, 644624), (7, 644624)]
theorem localLabelsFinal_719_eq : LabToTarget.sectionLabels 644608 Alignment719.lines [] = (645124, localLabelsFinal_719) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_719_eq
end InitECandidate.Proofs.BackendStages

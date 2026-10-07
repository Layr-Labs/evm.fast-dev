import InitECandidate.Proofs.BackendStages.Alignment716
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_716 : List (Nat × Nat) :=
[(13, 644264), (12, 644256), (11, 644244), (10, 644236), (9, 644220), (8, 644212), (7, 644196), (6, 644188),
  (5, 644172), (4, 644164), (3, 644148), (2, 644140), (1, 644120)]
theorem localLabelsFinal_716_eq : LabToTarget.sectionLabels 644120 Alignment716.lines [] = (644264, localLabelsFinal_716) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_716_eq
end InitECandidate.Proofs.BackendStages

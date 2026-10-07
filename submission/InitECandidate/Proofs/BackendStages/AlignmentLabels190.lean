import InitECandidate.Proofs.BackendStages.Alignment190
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_190 : List (Nat × Nat) :=
[(19, 57300), (18, 57288), (7, 57280), (6, 57260), (17, 57204), (16, 57176), (14, 57176), (5, 57160), (4, 57132),
  (13, 57076), (15, 57040), (12, 56992), (11, 56952), (3, 56932), (2, 56896), (10, 56840), (1, 56800), (9, 56800)]
theorem localLabelsFinal_190_eq : LabToTarget.sectionLabels 56784 Alignment190.lines [] = (57300, localLabelsFinal_190) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_190_eq
end InitECandidate.Proofs.BackendStages

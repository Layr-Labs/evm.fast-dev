import InitECandidate.Proofs.BackendStages.Alignment558
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_558 : List (Nat × Nat) :=
[(20, 360396), (19, 360384), (9, 360376), (8, 360356), (18, 360300), (17, 360272), (7, 360268), (6, 360252),
  (16, 360196), (15, 360168), (5, 360164), (4, 360144), (14, 360088), (13, 360040), (3, 360036), (2, 360020),
  (12, 359964), (1, 359932), (11, 359932)]
theorem localLabelsFinal_558_eq : LabToTarget.sectionLabels 359916 Alignment558.lines [] = (360396, localLabelsFinal_558) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_558_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment566
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_566 : List (Nat × Nat) :=
[(16, 365732), (15, 365720), (7, 365712), (6, 365692), (14, 365636), (13, 365608), (5, 365604), (4, 365588),
  (12, 365532), (11, 365468), (3, 365464), (2, 365448), (10, 365392), (1, 365360), (9, 365360)]
theorem localLabelsFinal_566_eq : LabToTarget.sectionLabels 365344 Alignment566.lines [] = (365732, localLabelsFinal_566) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_566_eq
end InitECandidate.Proofs.BackendStages

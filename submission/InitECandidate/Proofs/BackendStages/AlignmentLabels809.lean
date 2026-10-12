import InitECandidate.Proofs.BackendStages.Alignment809
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_809 : List (Nat × Nat) :=
[(19, 767200), (11, 767188), (18, 767168), (17, 767144), (7, 767096), (6, 767032), (16, 766976), (15, 766944),
  (5, 766860), (4, 766740), (14, 766684), (13, 766252), (3, 766232), (2, 766184), (12, 766128), (10, 766036),
  (1, 765804), (9, 765804)]
theorem localLabelsFinal_809_eq : LabToTarget.sectionLabels 765788 Alignment809.lines [] = (767200, localLabelsFinal_809) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_809_eq
end InitECandidate.Proofs.BackendStages

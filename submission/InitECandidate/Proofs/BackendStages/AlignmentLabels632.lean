import InitECandidate.Proofs.BackendStages.Alignment632
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_632 : List (Nat × Nat) :=
[(26, 471312), (16, 471028), (25, 470976), (24, 470644), (9, 470580), (8, 470500), (23, 470444), (22, 470404),
  (7, 470396), (6, 470372), (21, 470316), (20, 469988), (5, 469936), (4, 469868), (19, 469812), (18, 469772),
  (3, 469764), (2, 469740), (17, 469684), (15, 469552), (13, 469480), (14, 469460), (12, 469340), (1, 469324),
  (11, 469324)]
theorem localLabelsFinal_632_eq : LabToTarget.sectionLabels 469308 Alignment632.lines [] = (471312, localLabelsFinal_632) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_632_eq
end InitECandidate.Proofs.BackendStages

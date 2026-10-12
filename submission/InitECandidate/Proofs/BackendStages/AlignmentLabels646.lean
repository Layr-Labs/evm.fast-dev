import InitECandidate.Proofs.BackendStages.Alignment646
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_646 : List (Nat × Nat) :=
[(22, 492152), (16, 492140), (21, 492008), (20, 491900), (7, 491784), (6, 491640), (19, 491584), (18, 491492),
  (5, 491472), (4, 491436), (17, 491380), (15, 491100), (11, 491096), (14, 490968), (13, 490960), (3, 490928),
  (2, 490880), (12, 490824), (10, 490700), (1, 485120), (9, 485120)]
theorem localLabelsFinal_646_eq : LabToTarget.sectionLabels 485104 Alignment646.lines [] = (492152, localLabelsFinal_646) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_646_eq
end InitECandidate.Proofs.BackendStages

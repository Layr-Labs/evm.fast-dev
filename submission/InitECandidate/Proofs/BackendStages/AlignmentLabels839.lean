import InitECandidate.Proofs.BackendStages.Alignment839
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_839 : List (Nat × Nat) :=
[(18, 821604), (17, 821552), (16, 821528), (7, 821516), (6, 821488), (15, 821432), (14, 821396), (5, 821388),
  (4, 821364), (13, 821308), (12, 821276), (3, 821272), (2, 821256), (11, 821200), (10, 821156), (1, 821108),
  (9, 821108)]
theorem localLabelsFinal_839_eq : LabToTarget.sectionLabels 821092 Alignment839.lines [] = (821604, localLabelsFinal_839) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_839_eq
end InitECandidate.Proofs.BackendStages

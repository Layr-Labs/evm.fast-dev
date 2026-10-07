import InitECandidate.Proofs.BackendStages.Alignment838
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_838 : List (Nat × Nat) :=
[(18, 821092), (17, 821040), (16, 821016), (7, 821004), (6, 820976), (15, 820920), (14, 820884), (5, 820876),
  (4, 820852), (13, 820796), (12, 820764), (3, 820760), (2, 820744), (11, 820688), (10, 820644), (1, 820596),
  (9, 820596)]
theorem localLabelsFinal_838_eq : LabToTarget.sectionLabels 820580 Alignment838.lines [] = (821092, localLabelsFinal_838) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_838_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment811
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_811 : List (Nat × Nat) :=
[(28, 772760), (27, 772748), (13, 772740), (12, 772720), (26, 772664), (25, 772632), (11, 772624), (10, 772604),
  (24, 772548), (23, 772492), (9, 772472), (8, 772440), (22, 772384), (21, 772348), (7, 772340), (6, 772320),
  (20, 772264), (19, 772228), (5, 772184), (4, 772124), (18, 772068), (17, 772032), (3, 772028), (2, 772008),
  (16, 771952), (1, 771892), (15, 771892)]
theorem localLabelsFinal_811_eq : LabToTarget.sectionLabels 771876 Alignment811.lines [] = (772760, localLabelsFinal_811) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_811_eq
end InitECandidate.Proofs.BackendStages

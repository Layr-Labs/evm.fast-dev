import InitECandidate.Proofs.BackendStages.Alignment830
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_830 : List (Nat × Nat) :=
[(13, 816896), (12, 812772), (5, 812764), (4, 812740), (11, 812684), (10, 812648), (3, 812644), (2, 812628),
  (9, 812572), (8, 812540), (1, 812504), (7, 812504)]
theorem localLabelsFinal_830_eq : LabToTarget.sectionLabels 812488 Alignment830.lines [] = (816896, localLabelsFinal_830) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_830_eq
end InitECandidate.Proofs.BackendStages

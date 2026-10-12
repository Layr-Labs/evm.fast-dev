import InitECandidate.Proofs.BackendStages.Alignment843
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_843 : List (Nat × Nat) :=
[(20, 823528), (19, 823476), (9, 823464), (8, 823440), (18, 823384), (17, 823348), (7, 823336), (6, 823308),
  (16, 823252), (15, 823220), (5, 823216), (4, 823200), (14, 823144), (13, 823100), (3, 823096), (2, 823076),
  (12, 823020), (1, 822956), (11, 822956)]
theorem localLabelsFinal_843_eq : LabToTarget.sectionLabels 822940 Alignment843.lines [] = (823528, localLabelsFinal_843) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_843_eq
end InitECandidate.Proofs.BackendStages

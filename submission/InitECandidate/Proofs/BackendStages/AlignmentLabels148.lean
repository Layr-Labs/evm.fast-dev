import InitECandidate.Proofs.BackendStages.Alignment148
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_148 : List (Nat × Nat) :=
[(15, 33288), (11, 33272), (14, 33256), (13, 33216), (5, 33176), (4, 33120), (12, 33064), (10, 32980), (9, 32976),
  (3, 32948), (2, 32904), (8, 32848), (1, 32800), (7, 32800)]
theorem localLabelsFinal_148_eq : LabToTarget.sectionLabels 32784 Alignment148.lines [] = (33288, localLabelsFinal_148) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_148_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment138
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_138 : List (Nat × Nat) :=
[(19, 27284), (18, 27268), (17, 27256), (7, 27248), (6, 27224), (16, 27168), (15, 27132), (14, 27120), (5, 27112),
  (4, 27088), (13, 27032), (12, 26984), (11, 26972), (3, 26964), (2, 26940), (10, 26884), (1, 26840), (9, 26840)]
theorem localLabelsFinal_138_eq : LabToTarget.sectionLabels 26824 Alignment138.lines [] = (27284, localLabelsFinal_138) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_138_eq
end InitECandidate.Proofs.BackendStages

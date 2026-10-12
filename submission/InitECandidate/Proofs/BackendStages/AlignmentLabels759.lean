import InitECandidate.Proofs.BackendStages.Alignment759
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_759 : List (Nat × Nat) :=
[(16, 668472), (15, 668460), (7, 668452), (6, 668432), (14, 668376), (13, 668344), (5, 668336), (4, 668316),
  (12, 668260), (11, 668224), (3, 668216), (2, 668196), (10, 668140), (1, 668104), (9, 668104)]
theorem localLabelsFinal_759_eq : LabToTarget.sectionLabels 668088 Alignment759.lines [] = (668472, localLabelsFinal_759) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_759_eq
end InitECandidate.Proofs.BackendStages

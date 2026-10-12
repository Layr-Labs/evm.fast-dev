import InitECandidate.Proofs.BackendStages.Alignment585
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_585 : List (Nat × Nat) :=
[(20, 380684), (19, 380672), (9, 380664), (8, 380644), (18, 380588), (17, 380556), (7, 380552), (6, 380536),
  (16, 380480), (15, 380448), (5, 380444), (4, 380424), (14, 380368), (13, 380340), (3, 380336), (2, 380320),
  (12, 380264), (1, 380228), (11, 380228)]
theorem localLabelsFinal_585_eq : LabToTarget.sectionLabels 380212 Alignment585.lines [] = (380684, localLabelsFinal_585) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_585_eq
end InitECandidate.Proofs.BackendStages

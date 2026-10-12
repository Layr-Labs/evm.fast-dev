import InitECandidate.Proofs.BackendStages.Alignment638
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_638 : List (Nat × Nat) :=
[(11, 475380), (6, 475372), (10, 475364), (8, 475344), (9, 475336), (7, 475248), (5, 475220), (3, 475216), (4, 475208),
  (2, 475176), (1, 475160)]
theorem localLabelsFinal_638_eq : LabToTarget.sectionLabels 475160 Alignment638.lines [] = (475380, localLabelsFinal_638) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_638_eq
end InitECandidate.Proofs.BackendStages

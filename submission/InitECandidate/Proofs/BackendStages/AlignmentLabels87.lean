import InitECandidate.Proofs.BackendStages.Alignment87
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_87 : List (Nat × Nat) :=
[(12, 9372), (11, 9360), (5, 9352), (4, 9332), (10, 9276), (9, 9244), (3, 9232), (2, 9208), (8, 9152), (1, 9116),
  (7, 9116)]
theorem localLabelsFinal_87_eq : LabToTarget.sectionLabels 9100 Alignment87.lines [] = (9372, localLabelsFinal_87) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_87_eq
end InitECandidate.Proofs.BackendStages

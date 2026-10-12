import InitECandidate.Proofs.BackendStages.Alignment95
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_95 : List (Nat × Nat) :=
[(8, 10764), (7, 10752), (3, 10744), (2, 10720), (6, 10664), (1, 10636), (5, 10636)]
theorem localLabelsFinal_95_eq : LabToTarget.sectionLabels 10620 Alignment95.lines [] = (10764, localLabelsFinal_95) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_95_eq
end InitECandidate.Proofs.BackendStages

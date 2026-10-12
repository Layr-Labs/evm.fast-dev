import InitECandidate.Proofs.BackendStages.Alignment547
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_547 : List (Nat × Nat) :=
[(8, 347188), (7, 347172), (3, 347160), (2, 347132), (6, 347076), (1, 347032), (5, 347032)]
theorem localLabelsFinal_547_eq : LabToTarget.sectionLabels 347016 Alignment547.lines [] = (347188, localLabelsFinal_547) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_547_eq
end InitECandidate.Proofs.BackendStages

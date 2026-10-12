import InitECandidate.Proofs.BackendStages.Alignment876
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_876 : List (Nat × Nat) :=
[(8, 890188), (7, 890176), (3, 890168), (2, 890144), (6, 890088), (1, 890052), (5, 890052)]
theorem localLabelsFinal_876_eq : LabToTarget.sectionLabels 890036 Alignment876.lines [] = (890188, localLabelsFinal_876) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_876_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment889
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_889 : List (Nat × Nat) :=
[(9, 904196), (8, 904184), (7, 904156), (3, 904140), (2, 904116), (6, 904060), (1, 904020), (5, 904020)]
theorem localLabelsFinal_889_eq : LabToTarget.sectionLabels 904004 Alignment889.lines [] = (904196, localLabelsFinal_889) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_889_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment310
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_310 : List (Nat × Nat) :=
[(8, 186940), (7, 186916), (3, 186900), (2, 186868), (6, 186812), (1, 186768), (5, 186768)]
theorem localLabelsFinal_310_eq : LabToTarget.sectionLabels 186752 Alignment310.lines [] = (186940, localLabelsFinal_310) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_310_eq
end InitECandidate.Proofs.BackendStages

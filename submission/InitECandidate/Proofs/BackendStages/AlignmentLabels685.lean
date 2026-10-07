import InitECandidate.Proofs.BackendStages.Alignment685
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_685 : List (Nat × Nat) :=
[(8, 541152), (7, 541140), (3, 541132), (2, 541112), (6, 541056), (1, 541012), (5, 541012)]
theorem localLabelsFinal_685_eq : LabToTarget.sectionLabels 540996 Alignment685.lines [] = (541152, localLabelsFinal_685) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_685_eq
end InitECandidate.Proofs.BackendStages

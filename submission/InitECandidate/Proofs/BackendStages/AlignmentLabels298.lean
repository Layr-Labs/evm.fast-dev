import InitECandidate.Proofs.BackendStages.Alignment298
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_298 : List (Nat × Nat) :=
[(8, 177812), (7, 177724), (3, 177700), (2, 177660), (6, 177604), (1, 177552), (5, 177552)]
theorem localLabelsFinal_298_eq : LabToTarget.sectionLabels 177536 Alignment298.lines [] = (177812, localLabelsFinal_298) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_298_eq
end InitECandidate.Proofs.BackendStages

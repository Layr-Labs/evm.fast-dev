import InitECandidate.Proofs.BackendStages.Alignment733
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_733 : List (Nat × Nat) :=
[(8, 653556), (7, 653544), (3, 653536), (2, 653512), (6, 653456), (1, 653424), (5, 653424)]
theorem localLabelsFinal_733_eq : LabToTarget.sectionLabels 653408 Alignment733.lines [] = (653556, localLabelsFinal_733) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_733_eq
end InitECandidate.Proofs.BackendStages

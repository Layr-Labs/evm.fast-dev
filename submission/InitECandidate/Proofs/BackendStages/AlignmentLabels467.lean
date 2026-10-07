import InitECandidate.Proofs.BackendStages.Alignment467
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_467 : List (Nat × Nat) :=
[(8, 301816), (7, 301804), (3, 301796), (2, 301772), (6, 301716), (1, 301688), (5, 301688)]
theorem localLabelsFinal_467_eq : LabToTarget.sectionLabels 301672 Alignment467.lines [] = (301816, localLabelsFinal_467) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_467_eq
end InitECandidate.Proofs.BackendStages

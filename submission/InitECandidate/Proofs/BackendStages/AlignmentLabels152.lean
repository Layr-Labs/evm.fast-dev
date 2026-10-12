import InitECandidate.Proofs.BackendStages.Alignment152
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_152 : List (Nat × Nat) :=
[(11, 34580), (7, 34564), (10, 34552), (9, 34540), (3, 34520), (2, 34488), (8, 34432), (6, 34368), (1, 34352),
  (5, 34352)]
theorem localLabelsFinal_152_eq : LabToTarget.sectionLabels 34336 Alignment152.lines [] = (34580, localLabelsFinal_152) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_152_eq
end InitECandidate.Proofs.BackendStages

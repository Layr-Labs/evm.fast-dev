import InitECandidate.Proofs.BackendStages.Alignment245
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_245 : List (Nat × Nat) :=
[(20, 124312), (19, 124300), (9, 124292), (8, 124272), (18, 124216), (17, 124188), (7, 124180), (6, 124160),
  (16, 124104), (15, 124076), (5, 124056), (4, 124020), (14, 123964), (13, 123928), (3, 123916), (2, 123888),
  (12, 123832), (1, 123792), (11, 123792)]
theorem localLabelsFinal_245_eq : LabToTarget.sectionLabels 123776 Alignment245.lines [] = (124312, localLabelsFinal_245) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_245_eq
end InitECandidate.Proofs.BackendStages

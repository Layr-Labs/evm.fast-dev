import InitECandidate.Proofs.BackendStages.Alignment337
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_337 : List (Nat × Nat) :=
[(15, 210864), (14, 210848), (12, 210848), (13, 210828), (11, 210816), (9, 210816), (10, 210788), (8, 210776),
  (7, 210752), (3, 210740), (2, 210712), (6, 210656), (1, 210608), (5, 210608)]
theorem localLabelsFinal_337_eq : LabToTarget.sectionLabels 210592 Alignment337.lines [] = (210864, localLabelsFinal_337) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_337_eq
end InitECandidate.Proofs.BackendStages

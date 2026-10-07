import InitECandidate.Proofs.BackendStages.Alignment677
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_677 : List (Nat × Nat) :=
[(18, 539024), (17, 539012), (7, 539004), (6, 538984), (16, 538928), (15, 538888), (14, 538876), (5, 538868),
  (4, 538848), (13, 538792), (12, 538732), (11, 538704), (3, 538692), (2, 538664), (10, 538608), (1, 538516),
  (9, 538516)]
theorem localLabelsFinal_677_eq : LabToTarget.sectionLabels 538500 Alignment677.lines [] = (539024, localLabelsFinal_677) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_677_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment842
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_842 : List (Nat × Nat) :=
[(12, 822940), (11, 822888), (5, 822872), (4, 822844), (10, 822788), (9, 822744), (3, 822740), (2, 822720), (8, 822664),
  (1, 822600), (7, 822600)]
theorem localLabelsFinal_842_eq : LabToTarget.sectionLabels 822584 Alignment842.lines [] = (822940, localLabelsFinal_842) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_842_eq
end InitECandidate.Proofs.BackendStages

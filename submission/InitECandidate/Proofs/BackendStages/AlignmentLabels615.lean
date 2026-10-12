import InitECandidate.Proofs.BackendStages.Alignment615
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_615 : List (Nat × Nat) :=
[(15, 429396), (14, 429360), (5, 429348), (4, 429324), (13, 429268), (12, 429236), (10, 429196), (3, 429184),
  (2, 429156), (9, 429100), (11, 429056), (8, 429020), (1, 428932), (7, 428932)]
theorem localLabelsFinal_615_eq : LabToTarget.sectionLabels 428916 Alignment615.lines [] = (429396, localLabelsFinal_615) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_615_eq
end InitECandidate.Proofs.BackendStages

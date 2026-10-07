import InitECandidate.Proofs.BackendStages.Alignment615
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_615 : List (Nat × Nat) :=
[(15, 429256), (14, 429220), (5, 429208), (4, 429184), (13, 429128), (12, 429096), (10, 429056), (3, 429044),
  (2, 429016), (9, 428960), (11, 428916), (8, 428880), (1, 428792), (7, 428792)]
theorem localLabelsFinal_615_eq : LabToTarget.sectionLabels 428776 Alignment615.lines [] = (429256, localLabelsFinal_615) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_615_eq
end InitECandidate.Proofs.BackendStages

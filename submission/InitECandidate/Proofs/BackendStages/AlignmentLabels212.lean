import InitECandidate.Proofs.BackendStages.Alignment212
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_212 : List (Nat × Nat) :=
[(23, 68648), (11, 68620), (22, 68560), (21, 68504), (19, 68500), (7, 68456), (6, 68396), (18, 68340), (20, 68296),
  (17, 68260), (5, 68196), (4, 68116), (16, 68060), (15, 68012), (13, 67996), (3, 67972), (2, 67920), (12, 67864),
  (14, 67796), (10, 67696), (1, 67620), (9, 67620)]
theorem localLabelsFinal_212_eq : LabToTarget.sectionLabels 67604 Alignment212.lines [] = (68648, localLabelsFinal_212) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_212_eq
end InitECandidate.Proofs.BackendStages

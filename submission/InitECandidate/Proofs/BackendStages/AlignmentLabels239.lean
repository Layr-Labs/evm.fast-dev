import InitECandidate.Proofs.BackendStages.Alignment239
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_239 : List (Nat × Nat) :=
[(29, 109452), (28, 109440), (11, 109428), (10, 109404), (27, 109348), (26, 109320), (24, 109320), (9, 109312),
  (8, 109292), (23, 109236), (25, 109204), (22, 109184), (7, 109164), (6, 109128), (21, 109072), (20, 109036),
  (5, 108976), (4, 108900), (19, 108844), (18, 108812), (3, 108808), (2, 108788), (17, 108732), (16, 108664),
  (14, 108660), (15, 108640), (1, 108620), (13, 108620)]
theorem localLabelsFinal_239_eq : LabToTarget.sectionLabels 108604 Alignment239.lines [] = (109452, localLabelsFinal_239) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_239_eq
end InitECandidate.Proofs.BackendStages

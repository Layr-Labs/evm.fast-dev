import InitECandidate.Proofs.BackendStages.Alignment532
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_532 : List (Nat × Nat) :=
[(28, 337972), (27, 337960), (13, 337952), (12, 337932), (26, 337876), (25, 337848), (11, 337844), (10, 337828),
  (24, 337772), (23, 337720), (9, 337700), (8, 337664), (22, 337608), (21, 337580), (7, 337536), (6, 337480),
  (20, 337424), (19, 337348), (5, 337328), (4, 337280), (18, 337224), (17, 337184), (3, 337180), (2, 337160),
  (16, 337104), (1, 337076), (15, 337076)]
theorem localLabelsFinal_532_eq : LabToTarget.sectionLabels 337060 Alignment532.lines [] = (337972, localLabelsFinal_532) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_532_eq
end InitECandidate.Proofs.BackendStages

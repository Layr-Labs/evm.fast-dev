import InitECandidate.Proofs.BackendStages.Alignment524
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_524 : List (Nat × Nat) :=
[(24, 332248), (23, 332236), (11, 332228), (10, 332208), (22, 332152), (21, 332124), (9, 332120), (8, 332104),
  (20, 332048), (19, 332016), (7, 332012), (6, 331992), (18, 331936), (17, 331908), (5, 331888), (4, 331856),
  (16, 331800), (15, 331756), (3, 331752), (2, 331732), (14, 331676), (1, 331648), (13, 331648)]
theorem localLabelsFinal_524_eq : LabToTarget.sectionLabels 331632 Alignment524.lines [] = (332248, localLabelsFinal_524) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_524_eq
end InitECandidate.Proofs.BackendStages

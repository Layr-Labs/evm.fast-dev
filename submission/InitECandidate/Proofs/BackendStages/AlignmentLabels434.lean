import InitECandidate.Proofs.BackendStages.Alignment434
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_434 : List (Nat × Nat) :=
[(17, 265920), (9, 265904), (16, 265888), (15, 265872), (13, 265872), (5, 265848), (4, 265812), (12, 265756),
  (14, 265724), (11, 265696), (3, 265688), (2, 265664), (10, 265608), (8, 265556), (1, 265532), (7, 265532)]
theorem localLabelsFinal_434_eq : LabToTarget.sectionLabels 265516 Alignment434.lines [] = (265920, localLabelsFinal_434) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_434_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment364
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_364 : List (Nat × Nat) :=
[(15, 224596), (11, 224576), (14, 224560), (13, 224540), (5, 224512), (4, 224468), (12, 224412), (10, 224348),
  (9, 224336), (3, 224320), (2, 224288), (8, 224232), (1, 224160), (7, 224160)]
theorem localLabelsFinal_364_eq : LabToTarget.sectionLabels 224144 Alignment364.lines [] = (224596, localLabelsFinal_364) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_364_eq
end InitECandidate.Proofs.BackendStages

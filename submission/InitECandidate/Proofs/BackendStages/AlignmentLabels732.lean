import InitECandidate.Proofs.BackendStages.Alignment732
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_732 : List (Nat × Nat) :=
[(19, 653548), (9, 653536), (18, 653492), (17, 653424), (15, 653420), (5, 653376), (4, 653296), (14, 653240),
  (16, 653128), (13, 653080), (11, 653080), (3, 653040), (2, 652964), (10, 652908), (12, 652812), (8, 652720),
  (1, 652628), (7, 652628)]
theorem localLabelsFinal_732_eq : LabToTarget.sectionLabels 652612 Alignment732.lines [] = (653548, localLabelsFinal_732) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_732_eq
end InitECandidate.Proofs.BackendStages

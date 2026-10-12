import InitECandidate.Proofs.BackendStages.Alignment553
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_553 : List (Nat × Nat) :=
[(28, 357216), (27, 357204), (13, 357196), (12, 357176), (26, 357120), (25, 357092), (11, 357088), (10, 357072),
  (24, 357016), (23, 356988), (9, 356984), (8, 356964), (22, 356908), (21, 356860), (7, 356852), (6, 356832),
  (20, 356776), (19, 356728), (5, 356708), (4, 356676), (18, 356620), (17, 356576), (3, 356572), (2, 356552),
  (16, 356496), (1, 356468), (15, 356468)]
theorem localLabelsFinal_553_eq : LabToTarget.sectionLabels 356452 Alignment553.lines [] = (357216, localLabelsFinal_553) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_553_eq
end InitECandidate.Proofs.BackendStages

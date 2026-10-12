import InitECandidate.Proofs.BackendStages.Alignment745
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_745 : List (Nat × Nat) :=
[(21, 659100), (20, 659088), (9, 659080), (8, 659060), (19, 659004), (18, 658948), (17, 658908), (7, 658904),
  (6, 658888), (16, 658832), (15, 658788), (5, 658780), (4, 658760), (14, 658704), (13, 658660), (3, 658636),
  (2, 658600), (12, 658544), (1, 658500), (11, 658500)]
theorem localLabelsFinal_745_eq : LabToTarget.sectionLabels 658484 Alignment745.lines [] = (659100, localLabelsFinal_745) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_745_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment640
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_640 : List (Nat × Nat) :=
[(21, 478700), (20, 478688), (9, 478680), (8, 478660), (19, 478604), (18, 478572), (17, 478560), (7, 478552),
  (6, 478532), (16, 478476), (15, 478432), (5, 478416), (4, 478388), (14, 478332), (13, 478268), (3, 478236),
  (2, 478188), (12, 478132), (1, 478072), (11, 478072)]
theorem localLabelsFinal_640_eq : LabToTarget.sectionLabels 478056 Alignment640.lines [] = (478700, localLabelsFinal_640) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_640_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment852
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_852 : List (Nat × Nat) :=
[(16, 836948), (15, 836936), (7, 836920), (6, 836892), (14, 836836), (13, 836800), (5, 836788), (4, 836764),
  (12, 836708), (11, 836660), (3, 836648), (2, 836620), (10, 836564), (1, 836512), (9, 836512)]
theorem localLabelsFinal_852_eq : LabToTarget.sectionLabels 836496 Alignment852.lines [] = (836948, localLabelsFinal_852) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_852_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment206
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_206 : List (Nat × Nat) :=
[(18, 65064), (17, 65052), (15, 65052), (7, 65044), (6, 65020), (14, 64964), (16, 64900), (13, 64884), (5, 64876),
  (4, 64852), (12, 64796), (11, 64764), (3, 64728), (2, 64676), (10, 64620), (1, 64560), (9, 64560)]
theorem localLabelsFinal_206_eq : LabToTarget.sectionLabels 64544 Alignment206.lines [] = (65064, localLabelsFinal_206) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_206_eq
end InitECandidate.Proofs.BackendStages

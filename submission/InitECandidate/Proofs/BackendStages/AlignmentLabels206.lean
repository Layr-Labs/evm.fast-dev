import InitECandidate.Proofs.BackendStages.Alignment206
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_206 : List (Nat × Nat) :=
[(18, 64928), (17, 64916), (15, 64916), (7, 64908), (6, 64884), (14, 64828), (16, 64764), (13, 64748), (5, 64740),
  (4, 64716), (12, 64660), (11, 64628), (3, 64592), (2, 64540), (10, 64484), (1, 64424), (9, 64424)]
theorem localLabelsFinal_206_eq : LabToTarget.sectionLabels 64408 Alignment206.lines [] = (64928, localLabelsFinal_206) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_206_eq
end InitECandidate.Proofs.BackendStages

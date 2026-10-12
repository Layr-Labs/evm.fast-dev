import InitECandidate.Proofs.BackendStages.Alignment168
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_168 : List (Nat × Nat) :=
[(16, 45896), (15, 45880), (5, 45868), (4, 45840), (14, 45784), (13, 45740), (12, 45716), (11, 45700), (3, 45688),
  (2, 45660), (10, 45604), (9, 45552), (8, 45528), (1, 45500), (7, 45500)]
theorem localLabelsFinal_168_eq : LabToTarget.sectionLabels 45484 Alignment168.lines [] = (45896, localLabelsFinal_168) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_168_eq
end InitECandidate.Proofs.BackendStages

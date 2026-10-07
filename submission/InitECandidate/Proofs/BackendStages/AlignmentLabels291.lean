import InitECandidate.Proofs.BackendStages.Alignment291
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_291 : List (Nat × Nat) :=
[(20, 175544), (19, 175520), (7, 175496), (6, 175460), (18, 175404), (17, 175356), (16, 175344), (15, 175328),
  (5, 175300), (4, 175256), (14, 175200), (13, 175132), (11, 175132), (3, 175120), (2, 175096), (10, 175040),
  (12, 175000), (1, 174980), (9, 174980)]
theorem localLabelsFinal_291_eq : LabToTarget.sectionLabels 174964 Alignment291.lines [] = (175544, localLabelsFinal_291) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_291_eq
end InitECandidate.Proofs.BackendStages

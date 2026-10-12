import InitECandidate.Proofs.BackendStages.Alignment550
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_550 : List (Nat × Nat) :=
[(12, 351228), (11, 351216), (5, 351208), (4, 351188), (10, 351132), (9, 351084), (3, 351080), (2, 351060), (8, 351004),
  (1, 350976), (7, 350976)]
theorem localLabelsFinal_550_eq : LabToTarget.sectionLabels 350960 Alignment550.lines [] = (351228, localLabelsFinal_550) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_550_eq
end InitECandidate.Proofs.BackendStages

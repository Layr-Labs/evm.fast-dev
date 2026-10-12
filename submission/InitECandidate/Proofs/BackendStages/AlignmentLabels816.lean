import InitECandidate.Proofs.BackendStages.Alignment816
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_816 : List (Nat × Nat) :=
[(28, 788276), (27, 788264), (13, 788256), (12, 788236), (26, 788180), (25, 788148), (11, 788140), (10, 788120),
  (24, 788064), (23, 788008), (9, 787996), (8, 787972), (22, 787916), (21, 787880), (7, 787872), (6, 787852),
  (20, 787796), (19, 787760), (5, 787752), (4, 787728), (18, 787672), (17, 787636), (3, 787632), (2, 787612),
  (16, 787556), (1, 787516), (15, 787516)]
theorem localLabelsFinal_816_eq : LabToTarget.sectionLabels 787500 Alignment816.lines [] = (788276, localLabelsFinal_816) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_816_eq
end InitECandidate.Proofs.BackendStages

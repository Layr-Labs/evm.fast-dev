import InitECandidate.Proofs.BackendStages.Alignment379
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_379 : List (Nat × Nat) :=
[(30, 232684), (29, 232672), (28, 232648), (9, 232636), (8, 232608), (27, 232552), (26, 232520), (7, 232516),
  (6, 232496), (25, 232440), (24, 232408), (5, 232404), (4, 232384), (23, 232328), (22, 232276), (20, 232276),
  (19, 232252), (18, 232224), (17, 232220), (16, 232204), (15, 232200), (21, 232184), (14, 232172), (3, 232148),
  (2, 232108), (13, 232052), (12, 231988), (1, 231956), (11, 231956)]
theorem localLabelsFinal_379_eq : LabToTarget.sectionLabels 231940 Alignment379.lines [] = (232684, localLabelsFinal_379) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_379_eq
end InitECandidate.Proofs.BackendStages

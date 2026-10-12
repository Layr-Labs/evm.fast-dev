import InitECandidate.Proofs.BackendStages.Alignment804
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_804 : List (Nat × Nat) :=
[(36, 749324), (35, 749312), (17, 749304), (16, 749284), (34, 749228), (33, 749196), (15, 749188), (14, 749168),
  (32, 749112), (31, 749080), (13, 749060), (12, 749028), (30, 748972), (29, 748936), (11, 748884), (10, 748820),
  (28, 748764), (27, 748720), (9, 748620), (8, 748508), (26, 748452), (25, 748408), (7, 748396), (6, 748372),
  (24, 748316), (23, 748276), (5, 748272), (4, 748252), (22, 748196), (21, 748160), (3, 748156), (2, 748136),
  (20, 748080), (1, 747992), (19, 747992)]
theorem localLabelsFinal_804_eq : LabToTarget.sectionLabels 747976 Alignment804.lines [] = (749324, localLabelsFinal_804) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_804_eq
end InitECandidate.Proofs.BackendStages

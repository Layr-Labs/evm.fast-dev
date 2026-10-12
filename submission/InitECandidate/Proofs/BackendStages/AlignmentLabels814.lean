import InitECandidate.Proofs.BackendStages.Alignment814
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_814 : List (Nat × Nat) :=
[(43, 785012), (42, 785000), (19, 784992), (18, 784972), (41, 784916), (40, 784884), (17, 784876), (16, 784856),
  (39, 784800), (31, 784752), (38, 784720), (37, 784696), (15, 784652), (14, 784596), (36, 784540), (35, 784500),
  (13, 784488), (12, 784464), (34, 784408), (33, 784308), (11, 784284), (10, 784248), (32, 784192), (30, 784104),
  (29, 784100), (9, 784060), (8, 784008), (28, 783952), (27, 783884), (7, 783860), (6, 783820), (26, 783764),
  (25, 783728), (5, 783724), (4, 783704), (24, 783648), (23, 783612), (3, 783608), (2, 783588), (22, 783532),
  (1, 783480), (21, 783480)]
theorem localLabelsFinal_814_eq : LabToTarget.sectionLabels 783464 Alignment814.lines [] = (785012, localLabelsFinal_814) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_814_eq
end InitECandidate.Proofs.BackendStages

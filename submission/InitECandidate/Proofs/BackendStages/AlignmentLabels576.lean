import InitECandidate.Proofs.BackendStages.Alignment576
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_576 : List (Nat × Nat) :=
[(34, 375248), (33, 375236), (15, 375228), (14, 375208), (32, 375152), (31, 375124), (27, 375124), (11, 375120),
  (10, 375104), (26, 375048), (25, 375020), (9, 375016), (8, 374996), (24, 374940), (30, 374900), (29, 374896),
  (13, 374892), (12, 374876), (28, 374820), (23, 374776), (7, 374764), (6, 374736), (22, 374680), (21, 374616),
  (5, 374596), (4, 374564), (20, 374508), (19, 374464), (3, 374460), (2, 374440), (18, 374384), (1, 374356),
  (17, 374356)]
theorem localLabelsFinal_576_eq : LabToTarget.sectionLabels 374340 Alignment576.lines [] = (375248, localLabelsFinal_576) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_576_eq
end InitECandidate.Proofs.BackendStages

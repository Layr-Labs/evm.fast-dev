import InitECandidate.Proofs.BackendStages.Alignment389
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_389 : List (Nat × Nat) :=
[(40, 243616), (39, 243568), (19, 243560), (18, 243536), (38, 243480), (37, 243424), (17, 243420), (16, 243400),
  (36, 243344), (35, 243288), (15, 243284), (14, 243264), (34, 243208), (33, 243152), (13, 243148), (12, 243128),
  (32, 243072), (31, 243016), (11, 243012), (10, 242992), (30, 242936), (29, 242880), (9, 242876), (8, 242856),
  (28, 242800), (27, 242744), (7, 242740), (6, 242720), (26, 242664), (25, 242608), (5, 242604), (4, 242584),
  (24, 242528), (23, 242464), (3, 242460), (2, 242440), (22, 242384), (1, 242352), (21, 242352)]
theorem localLabelsFinal_389_eq : LabToTarget.sectionLabels 242336 Alignment389.lines [] = (243616, localLabelsFinal_389) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_389_eq
end InitECandidate.Proofs.BackendStages

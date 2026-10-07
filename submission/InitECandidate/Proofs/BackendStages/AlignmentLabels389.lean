import InitECandidate.Proofs.BackendStages.Alignment389
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_389 : List (Nat × Nat) :=
[(40, 243480), (39, 243432), (19, 243424), (18, 243400), (38, 243344), (37, 243288), (17, 243284), (16, 243264),
  (36, 243208), (35, 243152), (15, 243148), (14, 243128), (34, 243072), (33, 243016), (13, 243012), (12, 242992),
  (32, 242936), (31, 242880), (11, 242876), (10, 242856), (30, 242800), (29, 242744), (9, 242740), (8, 242720),
  (28, 242664), (27, 242608), (7, 242604), (6, 242584), (26, 242528), (25, 242472), (5, 242468), (4, 242448),
  (24, 242392), (23, 242328), (3, 242324), (2, 242304), (22, 242248), (1, 242216), (21, 242216)]
theorem localLabelsFinal_389_eq : LabToTarget.sectionLabels 242200 Alignment389.lines [] = (243480, localLabelsFinal_389) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_389_eq
end InitECandidate.Proofs.BackendStages

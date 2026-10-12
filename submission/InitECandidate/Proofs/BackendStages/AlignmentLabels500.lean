import InitECandidate.Proofs.BackendStages.Alignment500
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_500 : List (Nat × Nat) :=
[(28, 313664), (27, 313652), (13, 313644), (12, 313624), (26, 313568), (25, 313540), (11, 313536), (10, 313520),
  (24, 313464), (23, 313436), (9, 313432), (8, 313412), (22, 313356), (21, 313328), (7, 313292), (6, 313244),
  (20, 313188), (19, 313144), (5, 313140), (4, 313120), (18, 313064), (17, 313024), (3, 313020), (2, 313000),
  (16, 312944), (1, 312916), (15, 312916)]
theorem localLabelsFinal_500_eq : LabToTarget.sectionLabels 312900 Alignment500.lines [] = (313664, localLabelsFinal_500) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_500_eq
end InitECandidate.Proofs.BackendStages

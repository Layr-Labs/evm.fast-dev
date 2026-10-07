import InitECandidate.Proofs.BackendStages.Alignment306
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_306 : List (Nat × Nat) :=
[(21, 184768), (20, 184756), (9, 184744), (8, 184720), (19, 184664), (18, 184632), (16, 184612), (6, 184604),
  (5, 184584), (15, 184528), (17, 184492), (7, 184468), (4, 184448), (14, 184392), (13, 184360), (3, 184344),
  (2, 184312), (12, 184256), (1, 184216), (11, 184216)]
theorem localLabelsFinal_306_eq : LabToTarget.sectionLabels 184200 Alignment306.lines [] = (184768, localLabelsFinal_306) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_306_eq
end InitECandidate.Proofs.BackendStages

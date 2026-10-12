import InitECandidate.Proofs.BackendStages.Alignment140
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_140 : List (Nat × Nat) :=
[(27, 28916), (15, 28888), (26, 28828), (25, 28772), (23, 28772), (9, 28708), (8, 28616), (22, 28560), (24, 28508),
  (21, 28440), (19, 28424), (7, 28396), (6, 28352), (18, 28296), (20, 28228), (17, 28208), (5, 28148), (4, 28072),
  (16, 28016), (14, 27888), (13, 27884), (3, 27832), (2, 27764), (12, 27708), (1, 27584), (11, 27584)]
theorem localLabelsFinal_140_eq : LabToTarget.sectionLabels 27568 Alignment140.lines [] = (28916, localLabelsFinal_140) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_140_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment845
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_845 : List (Nat × Nat) :=
[(24, 826576), (23, 826524), (11, 826512), (10, 826488), (22, 826432), (21, 826392), (9, 826376), (8, 826348),
  (20, 826292), (19, 826252), (7, 826248), (6, 826228), (18, 826172), (17, 826140), (5, 826136), (4, 826120),
  (16, 826064), (15, 826020), (3, 826016), (2, 825996), (14, 825940), (1, 825876), (13, 825876)]
theorem localLabelsFinal_845_eq : LabToTarget.sectionLabels 825860 Alignment845.lines [] = (826576, localLabelsFinal_845) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_845_eq
end InitECandidate.Proofs.BackendStages

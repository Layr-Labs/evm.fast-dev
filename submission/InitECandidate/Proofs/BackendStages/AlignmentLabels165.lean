import InitECandidate.Proofs.BackendStages.Alignment165
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_165 : List (Nat × Nat) :=
[(21, 44916), (20, 44904), (9, 44896), (8, 44876), (19, 44820), (18, 44792), (16, 44776), (6, 44768), (5, 44748),
  (15, 44692), (17, 44656), (7, 44632), (4, 44612), (14, 44556), (13, 44524), (3, 44512), (2, 44484), (12, 44428),
  (1, 44392), (11, 44392)]
theorem localLabelsFinal_165_eq : LabToTarget.sectionLabels 44376 Alignment165.lines [] = (44916, localLabelsFinal_165) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_165_eq
end InitECandidate.Proofs.BackendStages

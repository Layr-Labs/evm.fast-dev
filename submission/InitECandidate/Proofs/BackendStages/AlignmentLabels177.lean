import InitECandidate.Proofs.BackendStages.Alignment177
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_177 : List (Nat × Nat) :=
[(14, 48464), (13, 48452), (5, 48440), (4, 48416), (12, 48360), (11, 48320), (3, 48308), (2, 48280), (10, 48224),
  (9, 48176), (8, 48144), (1, 48116), (7, 48116)]
theorem localLabelsFinal_177_eq : LabToTarget.sectionLabels 48100 Alignment177.lines [] = (48464, localLabelsFinal_177) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_177_eq
end InitECandidate.Proofs.BackendStages

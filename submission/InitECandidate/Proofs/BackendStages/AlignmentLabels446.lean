import InitECandidate.Proofs.BackendStages.Alignment446
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_446 : List (Nat × Nat) :=
[(18, 272556), (17, 272532), (5, 272516), (4, 272484), (16, 272428), (11, 272392), (15, 272376), (14, 272336),
  (13, 272324), (12, 272316), (10, 272276), (9, 272252), (3, 272232), (2, 272196), (8, 272140), (1, 272100),
  (7, 272100)]
theorem localLabelsFinal_446_eq : LabToTarget.sectionLabels 272084 Alignment446.lines [] = (272556, localLabelsFinal_446) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_446_eq
end InitECandidate.Proofs.BackendStages

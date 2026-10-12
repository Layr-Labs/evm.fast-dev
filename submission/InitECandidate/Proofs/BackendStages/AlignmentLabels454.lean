import InitECandidate.Proofs.BackendStages.Alignment454
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_454 : List (Nat × Nat) :=
[(13, 278016), (12, 278004), (5, 277996), (4, 277976), (11, 277920), (10, 277880), (9, 277860), (3, 277840),
  (2, 277804), (8, 277748), (1, 277684), (7, 277684)]
theorem localLabelsFinal_454_eq : LabToTarget.sectionLabels 277668 Alignment454.lines [] = (278016, localLabelsFinal_454) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_454_eq
end InitECandidate.Proofs.BackendStages

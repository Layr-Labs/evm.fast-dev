import InitECandidate.Proofs.BackendStages.Alignment270
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_270 : List (Nat × Nat) :=
[(12, 152580), (11, 152544), (5, 152528), (4, 152500), (10, 152444), (9, 152404), (3, 152380), (2, 152344), (8, 152288),
  (1, 152236), (7, 152236)]
theorem localLabelsFinal_270_eq : LabToTarget.sectionLabels 152220 Alignment270.lines [] = (152580, localLabelsFinal_270) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_270_eq
end InitECandidate.Proofs.BackendStages

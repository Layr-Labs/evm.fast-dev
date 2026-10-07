import InitECandidate.Proofs.BackendStages.Alignment790
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_790 : List (Nat × Nat) :=
[(16, 717380), (15, 717368), (7, 717360), (6, 717340), (14, 717284), (13, 717252), (5, 717244), (4, 717224),
  (12, 717168), (11, 717132), (3, 717124), (2, 717104), (10, 717048), (1, 717012), (9, 717012)]
theorem localLabelsFinal_790_eq : LabToTarget.sectionLabels 716996 Alignment790.lines [] = (717380, localLabelsFinal_790) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_790_eq
end InitECandidate.Proofs.BackendStages

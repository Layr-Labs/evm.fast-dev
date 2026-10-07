import InitECandidate.Proofs.BackendStages.Alignment362
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_362 : List (Nat × Nat) :=
[(15, 222576), (9, 222560), (14, 222544), (13, 222520), (5, 222492), (4, 222448), (12, 222392), (11, 222356),
  (3, 222348), (2, 222324), (10, 222268), (8, 222176), (1, 222152), (7, 222152)]
theorem localLabelsFinal_362_eq : LabToTarget.sectionLabels 222136 Alignment362.lines [] = (222576, localLabelsFinal_362) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_362_eq
end InitECandidate.Proofs.BackendStages

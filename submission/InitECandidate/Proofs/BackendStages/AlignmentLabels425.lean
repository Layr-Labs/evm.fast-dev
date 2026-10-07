import InitECandidate.Proofs.BackendStages.Alignment425
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_425 : List (Nat × Nat) :=
[(18, 260112), (17, 260100), (15, 260100), (7, 260092), (6, 260072), (14, 260016), (16, 259988), (13, 259972),
  (5, 259964), (4, 259940), (12, 259884), (11, 259856), (3, 259840), (2, 259812), (10, 259756), (1, 259720),
  (9, 259720)]
theorem localLabelsFinal_425_eq : LabToTarget.sectionLabels 259704 Alignment425.lines [] = (260112, localLabelsFinal_425) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_425_eq
end InitECandidate.Proofs.BackendStages

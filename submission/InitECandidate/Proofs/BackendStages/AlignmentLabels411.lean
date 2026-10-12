import InitECandidate.Proofs.BackendStages.Alignment411
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_411 : List (Nat × Nat) :=
[(13, 253468), (12, 253456), (5, 253448), (4, 253424), (11, 253368), (10, 253332), (9, 253308), (3, 253296),
  (2, 253264), (8, 253208), (1, 253176), (7, 253176)]
theorem localLabelsFinal_411_eq : LabToTarget.sectionLabels 253160 Alignment411.lines [] = (253468, localLabelsFinal_411) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_411_eq
end InitECandidate.Proofs.BackendStages

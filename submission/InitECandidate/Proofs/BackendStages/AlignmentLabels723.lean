import InitECandidate.Proofs.BackendStages.Alignment723
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_723 : List (Nat × Nat) :=
[(21, 646776), (20, 646764), (9, 646756), (8, 646736), (19, 646680), (18, 646620), (7, 646616), (6, 646600),
  (17, 646544), (16, 646428), (5, 646424), (4, 646404), (15, 646348), (14, 646316), (3, 646312), (2, 646296),
  (13, 646240), (12, 646208), (1, 646172), (11, 646172)]
theorem localLabelsFinal_723_eq : LabToTarget.sectionLabels 646156 Alignment723.lines [] = (646776, localLabelsFinal_723) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_723_eq
end InitECandidate.Proofs.BackendStages

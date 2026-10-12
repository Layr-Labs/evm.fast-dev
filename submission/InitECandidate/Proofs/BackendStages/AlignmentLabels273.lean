import InitECandidate.Proofs.BackendStages.Alignment273
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_273 : List (Nat × Nat) :=
[(13, 153500), (12, 153488), (5, 153480), (4, 153456), (11, 153400), (10, 153372), (9, 153348), (3, 153344),
  (2, 153324), (8, 153268), (1, 153240), (7, 153240)]
theorem localLabelsFinal_273_eq : LabToTarget.sectionLabels 153224 Alignment273.lines [] = (153500, localLabelsFinal_273) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_273_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment679
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_679 : List (Nat × Nat) :=
[(16, 539972), (12, 539956), (15, 539940), (14, 539900), (5, 539872), (4, 539828), (13, 539772), (11, 539656),
  (10, 539636), (9, 539624), (3, 539616), (2, 539596), (8, 539540), (1, 539484), (7, 539484)]
theorem localLabelsFinal_679_eq : LabToTarget.sectionLabels 539468 Alignment679.lines [] = (539972, localLabelsFinal_679) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_679_eq
end InitECandidate.Proofs.BackendStages

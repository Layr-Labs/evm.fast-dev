import InitECandidate.Proofs.BackendStages.Alignment679
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_679 : List (Nat × Nat) :=
[(16, 539832), (12, 539816), (15, 539800), (14, 539760), (5, 539732), (4, 539688), (13, 539632), (11, 539516),
  (10, 539496), (9, 539484), (3, 539476), (2, 539456), (8, 539400), (1, 539344), (7, 539344)]
theorem localLabelsFinal_679_eq : LabToTarget.sectionLabels 539328 Alignment679.lines [] = (539832, localLabelsFinal_679) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_679_eq
end InitECandidate.Proofs.BackendStages

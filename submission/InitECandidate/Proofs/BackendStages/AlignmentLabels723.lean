import InitECandidate.Proofs.BackendStages.Alignment723
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_723 : List (Nat × Nat) :=
[(21, 646916), (20, 646904), (9, 646896), (8, 646876), (19, 646820), (18, 646760), (7, 646756), (6, 646740),
  (17, 646684), (16, 646568), (5, 646564), (4, 646544), (15, 646488), (14, 646456), (3, 646452), (2, 646436),
  (13, 646380), (12, 646348), (1, 646312), (11, 646312)]
theorem localLabelsFinal_723_eq : LabToTarget.sectionLabels 646296 Alignment723.lines [] = (646916, localLabelsFinal_723) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_723_eq
end InitECandidate.Proofs.BackendStages

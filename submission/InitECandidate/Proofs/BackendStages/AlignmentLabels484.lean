import InitECandidate.Proofs.BackendStages.Alignment484
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_484 : List (Nat × Nat) :=
[(21, 307524), (20, 307488), (7, 307476), (6, 307452), (19, 307396), (18, 307348), (16, 307324), (5, 307300),
  (4, 307264), (15, 307208), (14, 307152), (3, 307116), (2, 307068), (13, 307012), (12, 306964), (11, 306956),
  (17, 306940), (10, 306896), (1, 306872), (9, 306872)]
theorem localLabelsFinal_484_eq : LabToTarget.sectionLabels 306856 Alignment484.lines [] = (307524, localLabelsFinal_484) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_484_eq
end InitECandidate.Proofs.BackendStages

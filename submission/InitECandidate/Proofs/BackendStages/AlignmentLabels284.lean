import InitECandidate.Proofs.BackendStages.Alignment284
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_284 : List (Nat × Nat) :=
[(11, 168696), (10, 168684), (9, 168660), (8, 168640), (7, 168620), (3, 168604), (2, 168572), (6, 168516), (1, 168468),
  (5, 168468)]
theorem localLabelsFinal_284_eq : LabToTarget.sectionLabels 168452 Alignment284.lines [] = (168696, localLabelsFinal_284) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_284_eq
end InitECandidate.Proofs.BackendStages

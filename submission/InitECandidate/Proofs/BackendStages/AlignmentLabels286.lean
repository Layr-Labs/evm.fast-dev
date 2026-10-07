import InitECandidate.Proofs.BackendStages.Alignment286
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_286 : List (Nat × Nat) :=
[(13, 171784), (12, 171772), (5, 171764), (4, 171744), (11, 171688), (10, 171636), (3, 171632), (2, 171612),
  (9, 171556), (8, 171524), (1, 171488), (7, 171488)]
theorem localLabelsFinal_286_eq : LabToTarget.sectionLabels 171472 Alignment286.lines [] = (171784, localLabelsFinal_286) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_286_eq
end InitECandidate.Proofs.BackendStages

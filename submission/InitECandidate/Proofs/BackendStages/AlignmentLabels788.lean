import InitECandidate.Proofs.BackendStages.Alignment788
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_788 : List (Nat × Nat) :=
[(28, 716476), (27, 716464), (13, 716456), (12, 716436), (26, 716380), (25, 716348), (11, 716340), (10, 716320),
  (24, 716264), (23, 716228), (9, 716208), (8, 716176), (22, 716120), (21, 716080), (7, 716068), (6, 716044),
  (20, 715988), (19, 715952), (5, 715944), (4, 715920), (18, 715864), (17, 715828), (3, 715824), (2, 715804),
  (16, 715748), (1, 715708), (15, 715708)]
theorem localLabelsFinal_788_eq : LabToTarget.sectionLabels 715692 Alignment788.lines [] = (716476, localLabelsFinal_788) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_788_eq
end InitECandidate.Proofs.BackendStages

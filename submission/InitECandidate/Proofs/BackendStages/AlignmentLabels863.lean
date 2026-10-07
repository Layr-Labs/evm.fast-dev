import InitECandidate.Proofs.BackendStages.Alignment863
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_863 : List (Nat × Nat) :=
[(16, 856756), (15, 856744), (7, 856736), (6, 856716), (14, 856660), (13, 856628), (5, 856616), (4, 856592),
  (12, 856536), (11, 856500), (3, 856488), (2, 856464), (10, 856408), (1, 856364), (9, 856364)]
theorem localLabelsFinal_863_eq : LabToTarget.sectionLabels 856348 Alignment863.lines [] = (856756, localLabelsFinal_863) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_863_eq
end InitECandidate.Proofs.BackendStages

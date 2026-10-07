import InitECandidate.Proofs.BackendStages.Alignment372
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_372 : List (Nat × Nat) :=
[(20, 231708), (19, 231696), (9, 231688), (8, 231668), (18, 231612), (17, 231584), (7, 231576), (6, 231556),
  (16, 231500), (15, 231472), (5, 231456), (4, 231424), (14, 231368), (13, 231336), (3, 231320), (2, 231288),
  (12, 231232), (1, 231188), (11, 231188)]
theorem localLabelsFinal_372_eq : LabToTarget.sectionLabels 231172 Alignment372.lines [] = (231708, localLabelsFinal_372) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_372_eq
end InitECandidate.Proofs.BackendStages

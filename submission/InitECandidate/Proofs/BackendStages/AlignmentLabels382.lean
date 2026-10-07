import InitECandidate.Proofs.BackendStages.Alignment382
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_382 : List (Nat × Nat) :=
[(24, 237204), (23, 237192), (11, 237184), (10, 237164), (22, 237108), (21, 237080), (9, 237072), (8, 237052),
  (20, 236996), (19, 236960), (7, 236940), (6, 236908), (18, 236852), (17, 236816), (5, 236808), (4, 236784),
  (16, 236728), (15, 236696), (3, 236692), (2, 236672), (14, 236616), (1, 236580), (13, 236580)]
theorem localLabelsFinal_382_eq : LabToTarget.sectionLabels 236564 Alignment382.lines [] = (237204, localLabelsFinal_382) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_382_eq
end InitECandidate.Proofs.BackendStages

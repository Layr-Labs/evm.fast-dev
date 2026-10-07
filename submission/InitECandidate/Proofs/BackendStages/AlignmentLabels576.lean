import InitECandidate.Proofs.BackendStages.Alignment576
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_576 : List (Nat × Nat) :=
[(34, 375112), (33, 375100), (15, 375092), (14, 375072), (32, 375016), (31, 374988), (27, 374988), (11, 374984),
  (10, 374968), (26, 374912), (25, 374884), (9, 374880), (8, 374860), (24, 374804), (30, 374764), (29, 374760),
  (13, 374756), (12, 374740), (28, 374684), (23, 374640), (7, 374628), (6, 374600), (22, 374544), (21, 374480),
  (5, 374460), (4, 374428), (20, 374372), (19, 374328), (3, 374324), (2, 374304), (18, 374248), (1, 374220),
  (17, 374220)]
theorem localLabelsFinal_576_eq : LabToTarget.sectionLabels 374204 Alignment576.lines [] = (375112, localLabelsFinal_576) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_576_eq
end InitECandidate.Proofs.BackendStages

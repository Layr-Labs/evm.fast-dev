import InitECandidate.Proofs.BackendStages.Alignment522
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_522 : List (Nat × Nat) :=
[(32, 330712), (31, 330700), (15, 330692), (14, 330672), (30, 330616), (29, 330588), (13, 330584), (12, 330568),
  (28, 330512), (27, 330484), (11, 330480), (10, 330460), (26, 330404), (25, 330376), (9, 330356), (8, 330320),
  (24, 330264), (23, 330236), (7, 330192), (6, 330136), (22, 330080), (21, 330036), (5, 330032), (4, 330012),
  (20, 329956), (19, 329916), (3, 329912), (2, 329892), (18, 329836), (1, 329808), (17, 329808)]
theorem localLabelsFinal_522_eq : LabToTarget.sectionLabels 329792 Alignment522.lines [] = (330712, localLabelsFinal_522) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_522_eq
end InitECandidate.Proofs.BackendStages

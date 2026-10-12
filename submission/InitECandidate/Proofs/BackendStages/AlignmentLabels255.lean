import InitECandidate.Proofs.BackendStages.Alignment255
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_255 : List (Nat × Nat) :=
[(32, 132076), (31, 131120), (13, 131092), (12, 131048), (30, 130992), (29, 130908), (11, 130892), (10, 130860),
  (28, 130804), (27, 130712), (25, 130712), (9, 130680), (8, 130636), (24, 130580), (26, 130544), (23, 130508),
  (7, 130496), (6, 130472), (22, 130416), (21, 130060), (5, 130048), (4, 130020), (20, 129964), (19, 129936),
  (17, 129936), (3, 129932), (2, 129916), (16, 129860), (18, 129820), (1, 129792), (15, 129792)]
theorem localLabelsFinal_255_eq : LabToTarget.sectionLabels 129776 Alignment255.lines [] = (132076, localLabelsFinal_255) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_255_eq
end InitECandidate.Proofs.BackendStages

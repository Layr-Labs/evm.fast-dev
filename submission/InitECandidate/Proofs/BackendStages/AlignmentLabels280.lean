import InitECandidate.Proofs.BackendStages.Alignment280
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_280 : List (Nat × Nat) :=
[(32, 164292), (27, 164272), (31, 164256), (30, 164240), (29, 164216), (11, 164188), (10, 164144), (28, 164088),
  (26, 164004), (20, 163984), (25, 163960), (24, 163944), (9, 163916), (8, 163876), (23, 163820), (22, 163744),
  (7, 163724), (6, 163688), (21, 163632), (19, 163548), (18, 163536), (5, 163524), (4, 163496), (17, 163440),
  (16, 163400), (3, 163392), (2, 163368), (15, 163312), (14, 163268), (1, 163240), (13, 163240)]
theorem localLabelsFinal_280_eq : LabToTarget.sectionLabels 163224 Alignment280.lines [] = (164292, localLabelsFinal_280) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_280_eq
end InitECandidate.Proofs.BackendStages

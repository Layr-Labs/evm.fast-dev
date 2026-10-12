import InitECandidate.Proofs.BackendStages.Alignment268
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_268 : List (Nat × Nat) :=
[(40, 151328), (39, 151316), (19, 151308), (18, 151288), (38, 151232), (37, 151204), (17, 151196), (16, 151176),
  (36, 151120), (35, 151088), (15, 151068), (14, 151036), (34, 150980), (33, 150932), (13, 150912), (12, 150880),
  (32, 150824), (31, 150772), (11, 150760), (10, 150736), (30, 150680), (29, 150628), (9, 150616), (8, 150592),
  (28, 150536), (27, 150484), (7, 150472), (6, 150448), (26, 150392), (25, 150344), (5, 150336), (4, 150312),
  (24, 150256), (23, 150224), (3, 150220), (2, 150200), (22, 150144), (1, 150108), (21, 150108)]
theorem localLabelsFinal_268_eq : LabToTarget.sectionLabels 150092 Alignment268.lines [] = (151328, localLabelsFinal_268) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_268_eq
end InitECandidate.Proofs.BackendStages

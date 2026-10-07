import InitECandidate.Proofs.BackendStages.Alignment788
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_788 : List (Nat × Nat) :=
[(28, 716336), (27, 716324), (13, 716316), (12, 716296), (26, 716240), (25, 716208), (11, 716200), (10, 716180),
  (24, 716124), (23, 716088), (9, 716068), (8, 716036), (22, 715980), (21, 715940), (7, 715928), (6, 715904),
  (20, 715848), (19, 715812), (5, 715804), (4, 715780), (18, 715724), (17, 715688), (3, 715684), (2, 715664),
  (16, 715608), (1, 715568), (15, 715568)]
theorem localLabelsFinal_788_eq : LabToTarget.sectionLabels 715552 Alignment788.lines [] = (716336, localLabelsFinal_788) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_788_eq
end InitECandidate.Proofs.BackendStages

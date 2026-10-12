import InitECandidate.Proofs.BackendStages.Alignment518
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_518 : List (Nat × Nat) :=
[(24, 327556), (23, 327544), (11, 327536), (10, 327516), (22, 327460), (21, 327432), (9, 327428), (8, 327412),
  (20, 327356), (19, 327316), (7, 327280), (6, 327232), (18, 327176), (17, 327132), (5, 327128), (4, 327108),
  (16, 327052), (15, 327012), (3, 327008), (2, 326988), (14, 326932), (1, 326904), (13, 326904)]
theorem localLabelsFinal_518_eq : LabToTarget.sectionLabels 326888 Alignment518.lines [] = (327556, localLabelsFinal_518) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_518_eq
end InitECandidate.Proofs.BackendStages

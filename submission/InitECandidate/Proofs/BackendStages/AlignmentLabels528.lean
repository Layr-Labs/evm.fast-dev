import InitECandidate.Proofs.BackendStages.Alignment528
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_528 : List (Nat × Nat) :=
[(30, 336076), (29, 336044), (28, 336020), (13, 336008), (12, 335980), (27, 335924), (26, 335892), (25, 335880),
  (11, 335872), (10, 335852), (24, 335796), (23, 335752), (9, 335732), (8, 335696), (22, 335640), (21, 335612),
  (7, 335560), (6, 335496), (20, 335440), (19, 335396), (5, 335392), (4, 335372), (18, 335316), (17, 335276),
  (3, 335272), (2, 335252), (16, 335196), (1, 335168), (15, 335168)]
theorem localLabelsFinal_528_eq : LabToTarget.sectionLabels 335152 Alignment528.lines [] = (336076, localLabelsFinal_528) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_528_eq
end InitECandidate.Proofs.BackendStages

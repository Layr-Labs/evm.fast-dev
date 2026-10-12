import InitECandidate.Proofs.BackendStages.Alignment232
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_232 : List (Nat × Nat) :=
[(29, 89968), (19, 89952), (28, 89888), (27, 89828), (25, 89828), (11, 89760), (10, 89680), (24, 89624), (26, 89548),
  (23, 89508), (9, 89468), (8, 89412), (22, 89356), (21, 89308), (7, 89268), (6, 89216), (20, 89160), (18, 89040),
  (17, 89032), (5, 89000), (4, 88952), (16, 88896), (15, 88852), (3, 88792), (2, 88720), (14, 88664), (1, 88584),
  (13, 88584)]
theorem localLabelsFinal_232_eq : LabToTarget.sectionLabels 88568 Alignment232.lines [] = (89968, localLabelsFinal_232) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_232_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment232
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_232 : List (Nat × Nat) :=
[(29, 89832), (19, 89816), (28, 89752), (27, 89692), (25, 89692), (11, 89624), (10, 89544), (24, 89488), (26, 89412),
  (23, 89372), (9, 89332), (8, 89276), (22, 89220), (21, 89172), (7, 89132), (6, 89080), (20, 89024), (18, 88904),
  (17, 88896), (5, 88864), (4, 88816), (16, 88760), (15, 88716), (3, 88656), (2, 88584), (14, 88528), (1, 88448),
  (13, 88448)]
theorem localLabelsFinal_232_eq : LabToTarget.sectionLabels 88432 Alignment232.lines [] = (89832, localLabelsFinal_232) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_232_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment263
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_263 : List (Nat × Nat) :=
[(32, 145612), (31, 145600), (15, 145592), (14, 145572), (30, 145516), (29, 145488), (13, 145480), (12, 145460),
  (28, 145404), (27, 145368), (11, 145356), (10, 145332), (26, 145276), (25, 145240), (9, 145228), (8, 145204),
  (24, 145148), (23, 145104), (7, 145092), (6, 145068), (22, 145012), (21, 144972), (5, 144964), (4, 144940),
  (20, 144884), (19, 144852), (3, 144848), (2, 144828), (18, 144772), (1, 144736), (17, 144736)]
theorem localLabelsFinal_263_eq : LabToTarget.sectionLabels 144720 Alignment263.lines [] = (145612, localLabelsFinal_263) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_263_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment189
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_189 : List (Nat × Nat) :=
[(35, 56920), (31, 56904), (34, 56864), (33, 56824), (15, 56760), (14, 56684), (32, 56628), (30, 56472), (29, 56384),
  (13, 56324), (12, 56252), (28, 56196), (27, 56156), (11, 56144), (10, 56116), (26, 56060), (25, 56024), (9, 56016),
  (8, 55992), (24, 55936), (23, 55900), (7, 55892), (6, 55868), (22, 55812), (21, 55776), (5, 55768), (4, 55744),
  (20, 55688), (19, 55652), (3, 55644), (2, 55620), (18, 55564), (1, 55460), (17, 55460)]
theorem localLabelsFinal_189_eq : LabToTarget.sectionLabels 55444 Alignment189.lines [] = (56920, localLabelsFinal_189) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_189_eq
end InitECandidate.Proofs.BackendStages

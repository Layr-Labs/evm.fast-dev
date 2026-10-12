import InitECandidate.Proofs.BackendStages.Alignment267
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_267 : List (Nat × Nat) :=
[(53, 150092), (52, 150080), (19, 150072), (18, 150052), (51, 149996), (50, 149968), (17, 149960), (16, 149940),
  (49, 149884), (27, 149828), (48, 149808), (47, 149796), (45, 149796), (15, 149756), (14, 149704), (44, 149648),
  (46, 149572), (43, 149552), (41, 149552), (13, 149520), (12, 149476), (40, 149420), (42, 149344), (39, 149332),
  (37, 149332), (11, 149300), (10, 149256), (36, 149200), (38, 149124), (35, 149112), (33, 149112), (9, 149080),
  (8, 149036), (32, 148980), (34, 148904), (31, 148892), (29, 148892), (7, 148860), (6, 148816), (28, 148760),
  (30, 148664), (26, 148636), (25, 148632), (5, 148596), (4, 148544), (24, 148488), (23, 148448), (3, 148440),
  (2, 148416), (22, 148360), (1, 148312), (21, 148312)]
theorem localLabelsFinal_267_eq : LabToTarget.sectionLabels 148296 Alignment267.lines [] = (150092, localLabelsFinal_267) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_267_eq
end InitECandidate.Proofs.BackendStages

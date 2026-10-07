import InitECandidate.Proofs.BackendStages.Alignment827
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_827 : List (Nat × Nat) :=
[(37, 808096), (36, 808084), (17, 808076), (16, 808056), (35, 808000), (34, 807968), (15, 807960), (14, 807940),
  (33, 807884), (32, 807852), (13, 807840), (12, 807816), (31, 807760), (30, 807700), (29, 807688), (11, 807680),
  (10, 807660), (28, 807604), (27, 807556), (9, 807544), (8, 807516), (26, 807460), (25, 807420), (7, 807408),
  (6, 807380), (24, 807324), (23, 807288), (5, 807284), (4, 807264), (22, 807208), (21, 807172), (3, 807168),
  (2, 807148), (20, 807092), (1, 807052), (19, 807052)]
theorem localLabelsFinal_827_eq : LabToTarget.sectionLabels 807036 Alignment827.lines [] = (808096, localLabelsFinal_827) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_827_eq
end InitECandidate.Proofs.BackendStages

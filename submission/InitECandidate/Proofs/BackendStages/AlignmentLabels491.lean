import InitECandidate.Proofs.BackendStages.Alignment491
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_491 : List (Nat × Nat) :=
[(48, 311224), (47, 311156), (23, 311144), (22, 311116), (46, 311060), (45, 311020), (21, 311008), (20, 310980),
  (44, 310924), (43, 310856), (19, 310844), (18, 310816), (42, 310760), (41, 310692), (17, 310680), (16, 310652),
  (40, 310596), (39, 310552), (15, 310544), (14, 310520), (38, 310464), (37, 310348), (13, 310332), (12, 310300),
  (36, 310244), (35, 310184), (11, 310164), (10, 310128), (34, 310072), (33, 310044), (9, 310040), (8, 310024),
  (32, 309968), (31, 309932), (7, 309928), (6, 309908), (30, 309852), (29, 309820), (5, 309816), (4, 309796),
  (28, 309740), (27, 309712), (3, 309708), (2, 309688), (26, 309632), (1, 309600), (25, 309600)]
theorem localLabelsFinal_491_eq : LabToTarget.sectionLabels 309584 Alignment491.lines [] = (311224, localLabelsFinal_491) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_491_eq
end InitECandidate.Proofs.BackendStages

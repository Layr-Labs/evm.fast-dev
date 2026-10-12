import InitECandidate.Proofs.BackendStages.Alignment324
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_324 : List (Nat × Nat) :=
[(62, 200744), (61, 200716), (52, 200716), (48, 200712), (17, 200692), (16, 200656), (47, 200600), (51, 200552),
  (50, 200544), (19, 200524), (18, 200488), (49, 200432), (46, 200376), (15, 200356), (14, 200320), (45, 200264),
  (60, 200192), (59, 200184), (23, 200164), (22, 200128), (58, 200072), (54, 200024), (57, 199988), (56, 199952),
  (21, 199908), (20, 199848), (55, 199792), (53, 199696), (44, 199648), (13, 199620), (12, 199580), (43, 199524),
  (42, 199488), (11, 199456), (10, 199408), (41, 199352), (40, 199316), (9, 199308), (8, 199284), (39, 199228),
  (38, 199200), (36, 199196), (7, 199188), (6, 199164), (35, 199108), (31, 199072), (34, 199040), (33, 199024),
  (5, 199008), (4, 198976), (32, 198920), (30, 198868), (37, 198856), (29, 198836), (27, 198828), (3, 198816),
  (2, 198788), (26, 198732), (28, 198676), (1, 198620), (25, 198620)]
theorem localLabelsFinal_324_eq : LabToTarget.sectionLabels 198604 Alignment324.lines [] = (200744, localLabelsFinal_324) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_324_eq
end InitECandidate.Proofs.BackendStages

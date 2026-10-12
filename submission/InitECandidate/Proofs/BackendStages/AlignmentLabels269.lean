import InitECandidate.Proofs.BackendStages.Alignment269
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_269 : List (Nat × Nat) :=
[(36, 152356), (35, 152344), (17, 152336), (16, 152316), (34, 152260), (33, 152232), (15, 152224), (14, 152204),
  (32, 152148), (31, 152112), (13, 152100), (12, 152076), (30, 152020), (29, 151984), (11, 151972), (10, 151948),
  (28, 151892), (27, 151848), (9, 151836), (8, 151812), (26, 151756), (25, 151708), (7, 151696), (6, 151672),
  (24, 151616), (23, 151580), (5, 151572), (4, 151548), (22, 151492), (21, 151460), (3, 151456), (2, 151436),
  (20, 151380), (1, 151344), (19, 151344)]
theorem localLabelsFinal_269_eq : LabToTarget.sectionLabels 151328 Alignment269.lines [] = (152356, localLabelsFinal_269) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_269_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment269
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_269 : List (Nat × Nat) :=
[(36, 152220), (35, 152208), (17, 152200), (16, 152180), (34, 152124), (33, 152096), (15, 152088), (14, 152068),
  (32, 152012), (31, 151976), (13, 151964), (12, 151940), (30, 151884), (29, 151848), (11, 151836), (10, 151812),
  (28, 151756), (27, 151712), (9, 151700), (8, 151676), (26, 151620), (25, 151572), (7, 151560), (6, 151536),
  (24, 151480), (23, 151444), (5, 151436), (4, 151412), (22, 151356), (21, 151324), (3, 151320), (2, 151300),
  (20, 151244), (1, 151208), (19, 151208)]
theorem localLabelsFinal_269_eq : LabToTarget.sectionLabels 151192 Alignment269.lines [] = (152220, localLabelsFinal_269) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_269_eq
end InitECandidate.Proofs.BackendStages

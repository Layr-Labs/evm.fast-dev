import InitECandidate.Proofs.BackendStages.Alignment616
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_616 : List (Nat × Nat) :=
[(44, 430632), (43, 430620), (21, 430612), (20, 430592), (42, 430536), (41, 430504), (19, 430496), (18, 430476),
  (40, 430420), (39, 430380), (17, 430368), (16, 430344), (38, 430288), (37, 430244), (15, 430212), (14, 430164),
  (36, 430108), (35, 430076), (13, 430072), (12, 430056), (34, 430000), (33, 429952), (11, 429940), (10, 429912),
  (32, 429856), (31, 429808), (9, 429796), (8, 429768), (30, 429712), (29, 429676), (7, 429656), (6, 429620),
  (28, 429564), (27, 429520), (5, 429512), (4, 429488), (26, 429432), (25, 429396), (3, 429392), (2, 429372),
  (24, 429316), (1, 429272), (23, 429272)]
theorem localLabelsFinal_616_eq : LabToTarget.sectionLabels 429256 Alignment616.lines [] = (430632, localLabelsFinal_616) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_616_eq
end InitECandidate.Proofs.BackendStages

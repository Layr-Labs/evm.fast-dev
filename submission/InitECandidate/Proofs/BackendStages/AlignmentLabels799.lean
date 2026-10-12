import InitECandidate.Proofs.BackendStages.Alignment799
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_799 : List (Nat × Nat) :=
[(46, 733560), (45, 733556), (44, 733532), (17, 733520), (16, 733496), (43, 733440), (42, 733404), (41, 733392),
  (15, 733384), (14, 733364), (40, 733308), (39, 733256), (38, 733252), (37, 733236), (36, 733232), (35, 733216),
  (13, 733204), (12, 733176), (34, 733120), (33, 733080), (11, 733072), (10, 733048), (32, 732992), (31, 732952),
  (30, 732932), (9, 732920), (8, 732892), (29, 732836), (28, 732792), (27, 732772), (7, 732756), (6, 732724),
  (26, 732668), (25, 732620), (24, 732600), (5, 732584), (4, 732552), (23, 732496), (22, 732448), (21, 732428),
  (3, 732412), (2, 732380), (20, 732324), (1, 732284), (19, 732284)]
theorem localLabelsFinal_799_eq : LabToTarget.sectionLabels 732268 Alignment799.lines [] = (733560, localLabelsFinal_799) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_799_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment230
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_230 : List (Nat × Nat) :=
[(50, 80868), (49, 80740), (48, 80616), (21, 80540), (20, 80452), (47, 80396), (46, 80372), (45, 80360), (19, 80352),
  (18, 80332), (44, 80276), (43, 80248), (42, 80236), (17, 80228), (16, 80208), (41, 80152), (40, 80108), (15, 80100),
  (14, 80076), (39, 80020), (38, 79992), (13, 79988), (12, 79968), (37, 79912), (36, 79832), (11, 79828), (10, 79808),
  (35, 79752), (34, 79644), (32, 79644), (9, 79620), (8, 79584), (31, 79528), (33, 79496), (30, 79468), (7, 79460),
  (6, 79436), (29, 79380), (28, 79336), (27, 79324), (5, 79316), (4, 79296), (26, 79240), (25, 79164), (3, 79096),
  (2, 79012), (24, 78956), (1, 78844), (23, 78844)]
theorem localLabelsFinal_230_eq : LabToTarget.sectionLabels 78828 Alignment230.lines [] = (80868, localLabelsFinal_230) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_230_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment881
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_881 : List (Nat × Nat) :=
[(63, 902604), (62, 902592), (27, 902584), (26, 902564), (61, 902508), (60, 902252), (25, 902240), (24, 902216),
  (59, 902160), (58, 902104), (23, 902100), (22, 902080), (57, 902024), (56, 901992), (21, 901988), (20, 901972),
  (55, 901916), (54, 901880), (53, 901856), (19, 901836), (18, 901800), (52, 901744), (51, 901708), (50, 901684),
  (17, 901676), (16, 901652), (49, 901596), (48, 901552), (15, 901516), (14, 901468), (47, 901412), (46, 901372),
  (13, 901364), (12, 901340), (45, 901284), (44, 901248), (11, 901244), (10, 901224), (43, 901168), (40, 901132),
  (42, 901124), (41, 901116), (39, 901076), (38, 901060), (9, 901020), (8, 900968), (37, 900912), (36, 900864),
  (7, 900852), (6, 900824), (35, 900768), (34, 900724), (5, 900716), (4, 900692), (33, 900636), (32, 900532),
  (31, 900504), (3, 900496), (2, 900472), (30, 900416), (1, 900360), (29, 900360)]
theorem localLabelsFinal_881_eq : LabToTarget.sectionLabels 900344 Alignment881.lines [] = (902604, localLabelsFinal_881) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_881_eq
end InitECandidate.Proofs.BackendStages

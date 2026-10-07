import InitECandidate.Proofs.BackendStages.Alignment241
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_241 : List (Nat × Nat) :=
[(62, 121448), (61, 121436), (25, 121428), (24, 121408), (60, 121352), (59, 121324), (23, 121316), (22, 121296),
  (58, 121240), (54, 121208), (57, 121160), (56, 121120), (21, 121064), (20, 120996), (55, 120940), (53, 120820),
  (46, 120776), (52, 120720), (48, 120716), (51, 120656), (50, 120640), (19, 120572), (18, 120492), (49, 120436),
  (47, 120324), (45, 120296), (44, 120288), (17, 120248), (16, 120196), (43, 120140), (42, 120088), (15, 120040),
  (14, 119980), (41, 119924), (40, 119880), (13, 119868), (12, 119840), (39, 119784), (38, 119736), (11, 119728),
  (10, 119704), (37, 119648), (36, 119616), (35, 119604), (9, 119596), (8, 119576), (34, 119520), (33, 119448),
  (7, 119440), (6, 119416), (32, 119360), (31, 119324), (5, 119316), (4, 119292), (30, 119236), (29, 119200),
  (3, 119192), (2, 119168), (28, 119112), (1, 119064), (27, 119064)]
theorem localLabelsFinal_241_eq : LabToTarget.sectionLabels 119048 Alignment241.lines [] = (121448, localLabelsFinal_241) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_241_eq
end InitECandidate.Proofs.BackendStages

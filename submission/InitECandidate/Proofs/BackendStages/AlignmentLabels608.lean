import InitECandidate.Proofs.BackendStages.Alignment608
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_608 : List (Nat × Nat) :=
[(53, 424768), (52, 424756), (23, 424744), (22, 424720), (51, 424664), (50, 424636), (21, 424632), (20, 424616),
  (49, 424560), (48, 424508), (19, 424504), (18, 424484), (47, 424428), (46, 424400), (44, 424400), (42, 424340),
  (16, 424320), (15, 424288), (41, 424232), (40, 424200), (14, 424168), (13, 424124), (39, 424068), (38, 424004),
  (12, 423976), (11, 423936), (37, 423880), (36, 423844), (35, 423792), (10, 423776), (9, 423748), (34, 423692),
  (33, 423660), (8, 423652), (7, 423632), (32, 423576), (43, 423504), (17, 423456), (6, 423440), (31, 423384),
  (30, 423340), (5, 423324), (4, 423292), (29, 423236), (45, 423200), (28, 423180), (3, 423172), (2, 423148),
  (27, 423092), (26, 423020), (1, 422988), (25, 422988)]
theorem localLabelsFinal_608_eq : LabToTarget.sectionLabels 422972 Alignment608.lines [] = (424768, localLabelsFinal_608) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_608_eq
end InitECandidate.Proofs.BackendStages

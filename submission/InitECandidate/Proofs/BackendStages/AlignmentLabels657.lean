import InitECandidate.Proofs.BackendStages.Alignment657
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_657 : List (Nat × Nat) :=
[(43, 523124), (42, 523112), (40, 523060), (19, 523048), (18, 523024), (39, 522968), (38, 522928), (17, 522924),
  (16, 522904), (37, 522848), (41, 522816), (36, 522800), (15, 522796), (14, 522776), (35, 522720), (34, 522688),
  (13, 522632), (12, 522548), (33, 522492), (32, 522436), (11, 522428), (10, 522400), (31, 522344), (30, 522288),
  (9, 522280), (8, 522252), (29, 522196), (28, 522140), (7, 522132), (6, 522104), (27, 522048), (26, 522000),
  (25, 521936), (5, 521924), (4, 521896), (24, 521840), (23, 521808), (3, 521804), (2, 521788), (22, 521732),
  (1, 521668), (21, 521668)]
theorem localLabelsFinal_657_eq : LabToTarget.sectionLabels 521652 Alignment657.lines [] = (523124, localLabelsFinal_657) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_657_eq
end InitECandidate.Proofs.BackendStages

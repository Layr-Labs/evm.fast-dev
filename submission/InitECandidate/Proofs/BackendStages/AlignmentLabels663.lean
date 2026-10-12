import InitECandidate.Proofs.BackendStages.Alignment663
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_663 : List (Nat × Nat) :=
[(46, 527808), (42, 527792), (45, 527736), (44, 527680), (17, 527616), (16, 527540), (43, 527484), (41, 527392),
  (29, 527312), (40, 527244), (39, 527232), (37, 527224), (15, 527196), (14, 527156), (36, 527100), (38, 527060),
  (35, 527020), (13, 527012), (12, 526988), (34, 526932), (33, 526880), (31, 526880), (11, 526840), (10, 526788),
  (30, 526732), (32, 526656), (28, 526572), (27, 526540), (9, 526536), (8, 526516), (26, 526460), (25, 526396),
  (7, 526392), (6, 526372), (24, 526316), (23, 526032), (5, 526024), (4, 526000), (22, 525944), (21, 525908),
  (3, 525904), (2, 525884), (20, 525828), (1, 525784), (19, 525784)]
theorem localLabelsFinal_663_eq : LabToTarget.sectionLabels 525768 Alignment663.lines [] = (527808, localLabelsFinal_663) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_663_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment262
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_262 : List (Nat × Nat) :=
[(40, 144720), (39, 144708), (19, 144700), (18, 144680), (38, 144624), (37, 144596), (17, 144588), (16, 144568),
  (36, 144512), (35, 144476), (15, 144464), (14, 144440), (34, 144384), (33, 144348), (13, 144336), (12, 144312),
  (32, 144256), (31, 144212), (11, 144200), (10, 144176), (30, 144120), (29, 144080), (9, 144068), (8, 144044),
  (28, 143988), (27, 143944), (7, 143932), (6, 143908), (26, 143852), (25, 143812), (5, 143804), (4, 143780),
  (24, 143724), (23, 143692), (3, 143688), (2, 143668), (22, 143612), (1, 143576), (21, 143576)]
theorem localLabelsFinal_262_eq : LabToTarget.sectionLabels 143560 Alignment262.lines [] = (144720, localLabelsFinal_262) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_262_eq
end InitECandidate.Proofs.BackendStages

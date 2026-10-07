import InitECandidate.Proofs.BackendStages.Alignment183
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_183 : List (Nat × Nat) :=
[(32, 50956), (31, 50936), (15, 50924), (14, 50896), (30, 50840), (29, 50800), (13, 50788), (12, 50760), (28, 50704),
  (27, 50660), (11, 50644), (10, 50616), (26, 50560), (25, 50524), (9, 50516), (8, 50492), (24, 50436), (23, 50392),
  (7, 50380), (6, 50352), (22, 50296), (21, 50252), (5, 50240), (4, 50212), (20, 50156), (19, 50072), (3, 50060),
  (2, 50032), (18, 49976), (1, 49932), (17, 49932)]
theorem localLabelsFinal_183_eq : LabToTarget.sectionLabels 49916 Alignment183.lines [] = (50956, localLabelsFinal_183) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_183_eq
end InitECandidate.Proofs.BackendStages

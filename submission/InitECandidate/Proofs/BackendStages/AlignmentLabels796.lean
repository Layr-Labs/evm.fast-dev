import InitECandidate.Proofs.BackendStages.Alignment796
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_796 : List (Nat × Nat) :=
[(39, 729732), (38, 729720), (15, 729712), (14, 729692), (37, 729636), (36, 729604), (13, 729596), (12, 729576),
  (35, 729520), (25, 729472), (34, 729440), (33, 729420), (31, 729416), (11, 729380), (10, 729332), (30, 729276),
  (32, 729228), (29, 729172), (27, 729172), (9, 729140), (8, 729096), (26, 729040), (28, 728968), (24, 728904),
  (23, 728892), (7, 728856), (6, 728808), (22, 728752), (21, 728716), (5, 728712), (4, 728692), (20, 728636),
  (19, 728600), (3, 728596), (2, 728576), (18, 728520), (1, 728472), (17, 728472)]
theorem localLabelsFinal_796_eq : LabToTarget.sectionLabels 728456 Alignment796.lines [] = (729732, localLabelsFinal_796) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_796_eq
end InitECandidate.Proofs.BackendStages

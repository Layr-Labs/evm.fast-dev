import InitECandidate.Proofs.BackendStages.Alignment797
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_797 : List (Nat × Nat) :=
[(41, 730936), (40, 730924), (19, 730916), (18, 730896), (39, 730840), (38, 730808), (17, 730800), (16, 730780),
  (37, 730724), (36, 730688), (15, 730672), (14, 730644), (35, 730588), (34, 730544), (13, 730528), (12, 730500),
  (33, 730444), (32, 730400), (31, 730388), (11, 730380), (10, 730360), (30, 730304), (29, 730272), (9, 730264),
  (8, 730244), (28, 730188), (27, 730128), (7, 730116), (6, 730088), (26, 730032), (25, 729992), (5, 729984),
  (4, 729960), (24, 729904), (23, 729868), (3, 729864), (2, 729844), (22, 729788), (1, 729748), (21, 729748)]
theorem localLabelsFinal_797_eq : LabToTarget.sectionLabels 729732 Alignment797.lines [] = (730936, localLabelsFinal_797) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_797_eq
end InitECandidate.Proofs.BackendStages

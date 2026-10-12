import InitECandidate.Proofs.BackendStages.Alignment837
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_837 : List (Nat × Nat) :=
[(23, 820720), (22, 820668), (21, 820644), (9, 820632), (8, 820604), (20, 820548), (19, 820512), (7, 820500),
  (6, 820472), (18, 820416), (17, 820384), (5, 820380), (4, 820364), (16, 820308), (15, 820244), (14, 820220),
  (3, 820216), (2, 820196), (13, 820140), (12, 820096), (1, 820048), (11, 820048)]
theorem localLabelsFinal_837_eq : LabToTarget.sectionLabels 820032 Alignment837.lines [] = (820720, localLabelsFinal_837) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_837_eq
end InitECandidate.Proofs.BackendStages

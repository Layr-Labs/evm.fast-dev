import InitECandidate.Proofs.BackendStages.Alignment716
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_716 : List (Nat × Nat) :=
[(13, 644404), (12, 644396), (11, 644384), (10, 644376), (9, 644360), (8, 644352), (7, 644336), (6, 644328),
  (5, 644312), (4, 644304), (3, 644288), (2, 644280), (1, 644260)]
theorem localLabelsFinal_716_eq : LabToTarget.sectionLabels 644260 Alignment716.lines [] = (644404, localLabelsFinal_716) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_716_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment809
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_809 : List (Nat × Nat) :=
[(19, 767060), (11, 767048), (18, 767028), (17, 767004), (7, 766956), (6, 766892), (16, 766836), (15, 766804),
  (5, 766720), (4, 766600), (14, 766544), (13, 766112), (3, 766092), (2, 766044), (12, 765988), (10, 765896),
  (1, 765664), (9, 765664)]
theorem localLabelsFinal_809_eq : LabToTarget.sectionLabels 765648 Alignment809.lines [] = (767060, localLabelsFinal_809) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_809_eq
end InitECandidate.Proofs.BackendStages

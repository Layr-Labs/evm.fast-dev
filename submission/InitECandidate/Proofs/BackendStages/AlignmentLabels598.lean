import InitECandidate.Proofs.BackendStages.Alignment598
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_598 : List (Nat × Nat) :=
[(16, 414160), (15, 414088), (7, 414060), (6, 414020), (14, 413964), (13, 413924), (5, 413920), (4, 413900),
  (12, 413844), (11, 413808), (3, 413804), (2, 413784), (10, 413728), (1, 413668), (9, 413668)]
theorem localLabelsFinal_598_eq : LabToTarget.sectionLabels 413652 Alignment598.lines [] = (414160, localLabelsFinal_598) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_598_eq
end InitECandidate.Proofs.BackendStages

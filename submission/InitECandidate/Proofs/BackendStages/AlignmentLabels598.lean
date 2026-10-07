import InitECandidate.Proofs.BackendStages.Alignment598
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_598 : List (Nat × Nat) :=
[(16, 414020), (15, 413948), (7, 413920), (6, 413880), (14, 413824), (13, 413784), (5, 413780), (4, 413760),
  (12, 413704), (11, 413668), (3, 413664), (2, 413644), (10, 413588), (1, 413528), (9, 413528)]
theorem localLabelsFinal_598_eq : LabToTarget.sectionLabels 413512 Alignment598.lines [] = (414020, localLabelsFinal_598) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_598_eq
end InitECandidate.Proofs.BackendStages

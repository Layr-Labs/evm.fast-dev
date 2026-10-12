import InitECandidate.Proofs.BackendStages.Alignment570
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_570 : List (Nat × Nat) :=
[(16, 369960), (15, 369948), (7, 369940), (6, 369920), (14, 369864), (13, 369836), (5, 369832), (4, 369816),
  (12, 369760), (11, 369716), (3, 369712), (2, 369696), (10, 369640), (1, 369608), (9, 369608)]
theorem localLabelsFinal_570_eq : LabToTarget.sectionLabels 369592 Alignment570.lines [] = (369960, localLabelsFinal_570) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_570_eq
end InitECandidate.Proofs.BackendStages

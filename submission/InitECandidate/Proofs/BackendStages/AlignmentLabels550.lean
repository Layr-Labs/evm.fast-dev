import InitECandidate.Proofs.BackendStages.Alignment550
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_550 : List (Nat × Nat) :=
[(12, 351092), (11, 351080), (5, 351072), (4, 351052), (10, 350996), (9, 350948), (3, 350944), (2, 350924), (8, 350868),
  (1, 350840), (7, 350840)]
theorem localLabelsFinal_550_eq : LabToTarget.sectionLabels 350824 Alignment550.lines [] = (351092, localLabelsFinal_550) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_550_eq
end InitECandidate.Proofs.BackendStages

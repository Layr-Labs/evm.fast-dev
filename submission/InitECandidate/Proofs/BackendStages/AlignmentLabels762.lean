import InitECandidate.Proofs.BackendStages.Alignment762
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_762 : List (Nat × Nat) :=
[(16, 669784), (15, 669772), (7, 669764), (6, 669744), (14, 669688), (13, 669652), (5, 669640), (4, 669616),
  (12, 669560), (11, 669516), (3, 669504), (2, 669480), (10, 669424), (1, 669384), (9, 669384)]
theorem localLabelsFinal_762_eq : LabToTarget.sectionLabels 669368 Alignment762.lines [] = (669784, localLabelsFinal_762) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_762_eq
end InitECandidate.Proofs.BackendStages

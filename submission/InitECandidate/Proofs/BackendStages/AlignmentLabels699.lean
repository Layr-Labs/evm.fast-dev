import InitECandidate.Proofs.BackendStages.Alignment699
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_699 : List (Nat × Nat) :=
[(15, 575024), (9, 575008), (14, 574988), (13, 574940), (5, 574896), (4, 574836), (12, 574780), (11, 574708),
  (3, 574692), (2, 574648), (10, 574592), (8, 574472), (1, 574432), (7, 574432)]
theorem localLabelsFinal_699_eq : LabToTarget.sectionLabels 574416 Alignment699.lines [] = (575024, localLabelsFinal_699) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_699_eq
end InitECandidate.Proofs.BackendStages

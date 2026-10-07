import InitECandidate.Proofs.BackendStages.Alignment583
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_583 : List (Nat × Nat) :=
[(20, 379484), (19, 379472), (9, 379464), (8, 379444), (18, 379388), (17, 379356), (7, 379352), (6, 379336),
  (16, 379280), (15, 379248), (5, 379244), (4, 379224), (14, 379168), (13, 379140), (3, 379136), (2, 379120),
  (12, 379064), (1, 379028), (11, 379028)]
theorem localLabelsFinal_583_eq : LabToTarget.sectionLabels 379012 Alignment583.lines [] = (379484, localLabelsFinal_583) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_583_eq
end InitECandidate.Proofs.BackendStages

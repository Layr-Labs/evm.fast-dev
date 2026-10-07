import InitECandidate.Proofs.BackendStages.Alignment426
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_426 : List (Nat × Nat) :=
[(20, 260628), (19, 260616), (9, 260608), (8, 260588), (18, 260532), (17, 260472), (7, 260464), (6, 260440),
  (16, 260384), (15, 260356), (5, 260352), (4, 260332), (14, 260276), (13, 260244), (3, 260236), (2, 260216),
  (12, 260160), (1, 260128), (11, 260128)]
theorem localLabelsFinal_426_eq : LabToTarget.sectionLabels 260112 Alignment426.lines [] = (260628, localLabelsFinal_426) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_426_eq
end InitECandidate.Proofs.BackendStages

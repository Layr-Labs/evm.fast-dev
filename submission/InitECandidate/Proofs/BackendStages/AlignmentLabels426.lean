import InitECandidate.Proofs.BackendStages.Alignment426
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_426 : List (Nat × Nat) :=
[(20, 260764), (19, 260752), (9, 260744), (8, 260724), (18, 260668), (17, 260608), (7, 260600), (6, 260576),
  (16, 260520), (15, 260492), (5, 260488), (4, 260468), (14, 260412), (13, 260380), (3, 260372), (2, 260352),
  (12, 260296), (1, 260264), (11, 260264)]
theorem localLabelsFinal_426_eq : LabToTarget.sectionLabels 260248 Alignment426.lines [] = (260764, localLabelsFinal_426) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_426_eq
end InitECandidate.Proofs.BackendStages

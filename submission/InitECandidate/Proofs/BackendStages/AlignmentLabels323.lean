import InitECandidate.Proofs.BackendStages.Alignment323
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_323 : List (Nat × Nat) :=
[(26, 198604), (25, 198568), (23, 198568), (21, 198564), (9, 198540), (8, 198500), (20, 198444), (22, 198412),
  (19, 198376), (7, 198356), (6, 198320), (18, 198264), (17, 198228), (5, 198220), (4, 198196), (16, 198140),
  (15, 198100), (14, 198096), (13, 198080), (3, 198064), (2, 198032), (12, 197976), (24, 197920), (1, 197888),
  (11, 197888)]
theorem localLabelsFinal_323_eq : LabToTarget.sectionLabels 197872 Alignment323.lines [] = (198604, localLabelsFinal_323) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_323_eq
end InitECandidate.Proofs.BackendStages

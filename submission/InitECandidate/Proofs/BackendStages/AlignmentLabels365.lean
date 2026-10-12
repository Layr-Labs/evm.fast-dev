import InitECandidate.Proofs.BackendStages.Alignment365
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_365 : List (Nat × Nat) :=
[(24, 225464), (23, 225436), (11, 225412), (10, 225372), (22, 225316), (21, 225272), (9, 225264), (8, 225240),
  (20, 225184), (19, 225136), (7, 225128), (6, 225104), (18, 225048), (17, 225012), (5, 225004), (4, 224980),
  (16, 224924), (15, 224888), (3, 224880), (2, 224856), (14, 224800), (1, 224748), (13, 224748)]
theorem localLabelsFinal_365_eq : LabToTarget.sectionLabels 224732 Alignment365.lines [] = (225464, localLabelsFinal_365) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_365_eq
end InitECandidate.Proofs.BackendStages

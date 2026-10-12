import InitECandidate.Proofs.BackendStages.Alignment821
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_821 : List (Nat × Nat) :=
[(20, 797528), (19, 797516), (9, 797508), (8, 797488), (18, 797432), (17, 797404), (7, 797400), (6, 797384),
  (16, 797328), (15, 797300), (5, 797296), (4, 797280), (14, 797224), (13, 797196), (3, 797192), (2, 797176),
  (12, 797120), (1, 797088), (11, 797088)]
theorem localLabelsFinal_821_eq : LabToTarget.sectionLabels 797072 Alignment821.lines [] = (797528, localLabelsFinal_821) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_821_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment558
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_558 : List (Nat × Nat) :=
[(20, 360532), (19, 360520), (9, 360512), (8, 360492), (18, 360436), (17, 360408), (7, 360404), (6, 360388),
  (16, 360332), (15, 360304), (5, 360300), (4, 360280), (14, 360224), (13, 360176), (3, 360172), (2, 360156),
  (12, 360100), (1, 360068), (11, 360068)]
theorem localLabelsFinal_558_eq : LabToTarget.sectionLabels 360052 Alignment558.lines [] = (360532, localLabelsFinal_558) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_558_eq
end InitECandidate.Proofs.BackendStages

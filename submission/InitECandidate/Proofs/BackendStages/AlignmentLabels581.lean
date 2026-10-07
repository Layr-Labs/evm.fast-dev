import InitECandidate.Proofs.BackendStages.Alignment581
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_581 : List (Nat × Nat) :=
[(20, 378540), (19, 378528), (9, 378520), (8, 378500), (18, 378444), (17, 378412), (7, 378408), (6, 378392),
  (16, 378336), (15, 378304), (5, 378300), (4, 378280), (14, 378224), (13, 378200), (3, 378196), (2, 378180),
  (12, 378124), (1, 378092), (11, 378092)]
theorem localLabelsFinal_581_eq : LabToTarget.sectionLabels 378076 Alignment581.lines [] = (378540, localLabelsFinal_581) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_581_eq
end InitECandidate.Proofs.BackendStages

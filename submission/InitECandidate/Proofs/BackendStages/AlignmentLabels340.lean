import InitECandidate.Proofs.BackendStages.Alignment340
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_340 : List (Nat × Nat) :=
[(9, 211352), (8, 211336), (7, 211312), (3, 211304), (2, 211280), (6, 211224), (1, 211180), (5, 211180)]
theorem localLabelsFinal_340_eq : LabToTarget.sectionLabels 211164 Alignment340.lines [] = (211352, localLabelsFinal_340) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_340_eq
end InitECandidate.Proofs.BackendStages

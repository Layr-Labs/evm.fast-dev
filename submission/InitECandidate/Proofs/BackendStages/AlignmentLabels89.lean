import InitECandidate.Proofs.BackendStages.Alignment89
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_89 : List (Nat × Nat) :=
[(17, 9864), (16, 9852), (7, 9844), (6, 9824), (15, 9768), (14, 9740), (5, 9728), (4, 9704), (13, 9648), (12, 9600),
  (11, 9584), (3, 9572), (2, 9544), (10, 9488), (1, 9436), (9, 9436)]
theorem localLabelsFinal_89_eq : LabToTarget.sectionLabels 9420 Alignment89.lines [] = (9864, localLabelsFinal_89) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_89_eq
end InitECandidate.Proofs.BackendStages

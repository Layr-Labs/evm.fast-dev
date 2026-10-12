import InitECandidate.Proofs.BackendStages.Alignment169
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_169 : List (Nat × Nat) :=
[(19, 46452), (15, 46436), (18, 46416), (17, 46368), (7, 46336), (6, 46288), (16, 46232), (14, 46168), (13, 46156),
  (5, 46144), (4, 46116), (12, 46060), (11, 46028), (3, 46024), (2, 46004), (10, 45948), (1, 45912), (9, 45912)]
theorem localLabelsFinal_169_eq : LabToTarget.sectionLabels 45896 Alignment169.lines [] = (46452, localLabelsFinal_169) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_169_eq
end InitECandidate.Proofs.BackendStages

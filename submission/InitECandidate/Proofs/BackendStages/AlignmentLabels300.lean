import InitECandidate.Proofs.BackendStages.Alignment300
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_300 : List (Nat × Nat) :=
[(12, 178344), (11, 178324), (5, 178312), (4, 178288), (10, 178232), (9, 178196), (3, 178192), (2, 178172), (8, 178116),
  (1, 178084), (7, 178084)]
theorem localLabelsFinal_300_eq : LabToTarget.sectionLabels 178068 Alignment300.lines [] = (178344, localLabelsFinal_300) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_300_eq
end InitECandidate.Proofs.BackendStages

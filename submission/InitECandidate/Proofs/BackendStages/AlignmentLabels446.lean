import InitECandidate.Proofs.BackendStages.Alignment446
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_446 : List (Nat × Nat) :=
[(18, 272692), (17, 272668), (5, 272652), (4, 272620), (16, 272564), (11, 272528), (15, 272512), (14, 272472),
  (13, 272460), (12, 272452), (10, 272412), (9, 272388), (3, 272368), (2, 272332), (8, 272276), (1, 272236),
  (7, 272236)]
theorem localLabelsFinal_446_eq : LabToTarget.sectionLabels 272220 Alignment446.lines [] = (272692, localLabelsFinal_446) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_446_eq
end InitECandidate.Proofs.BackendStages

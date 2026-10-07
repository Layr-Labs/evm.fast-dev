import InitECandidate.Proofs.BackendStages.Alignment607
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_607 : List (Nat × Nat) :=
[(18, 422972), (17, 422960), (7, 422952), (6, 422932), (16, 422876), (15, 422848), (13, 422792), (5, 422784),
  (4, 422760), (12, 422704), (11, 422660), (3, 422656), (2, 422640), (10, 422584), (14, 422548), (1, 422504),
  (9, 422504)]
theorem localLabelsFinal_607_eq : LabToTarget.sectionLabels 422488 Alignment607.lines [] = (422972, localLabelsFinal_607) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_607_eq
end InitECandidate.Proofs.BackendStages

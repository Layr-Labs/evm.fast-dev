import InitECandidate.Proofs.BackendStages.Alignment387
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_387 : List (Nat × Nat) :=
[(22, 240268), (21, 240256), (20, 240232), (19, 240208), (5, 240184), (4, 240144), (18, 240088), (17, 240032),
  (16, 240004), (15, 239976), (13, 239976), (14, 239944), (12, 239928), (11, 239904), (10, 239876), (9, 239828),
  (3, 239820), (2, 239796), (8, 239740), (1, 239708), (7, 239708)]
theorem localLabelsFinal_387_eq : LabToTarget.sectionLabels 239692 Alignment387.lines [] = (240268, localLabelsFinal_387) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_387_eq
end InitECandidate.Proofs.BackendStages

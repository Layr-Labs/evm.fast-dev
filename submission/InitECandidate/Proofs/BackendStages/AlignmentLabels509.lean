import InitECandidate.Proofs.BackendStages.Alignment509
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_509 : List (Nat × Nat) :=
[(32, 321120), (31, 321108), (15, 321100), (14, 321080), (30, 321024), (29, 320996), (13, 320992), (12, 320976),
  (28, 320920), (27, 320892), (11, 320888), (10, 320868), (26, 320812), (25, 320784), (9, 320764), (8, 320728),
  (24, 320672), (23, 320644), (7, 320600), (6, 320544), (22, 320488), (21, 320444), (5, 320440), (4, 320420),
  (20, 320364), (19, 320324), (3, 320320), (2, 320300), (18, 320244), (1, 320216), (17, 320216)]
theorem localLabelsFinal_509_eq : LabToTarget.sectionLabels 320200 Alignment509.lines [] = (321120, localLabelsFinal_509) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_509_eq
end InitECandidate.Proofs.BackendStages

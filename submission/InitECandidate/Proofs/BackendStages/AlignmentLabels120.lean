import InitECandidate.Proofs.BackendStages.Alignment120
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_120 : List (Nat × Nat) :=
[(33, 14644), (32, 14284), (15, 14204), (14, 14104), (31, 14048), (30, 14000), (13, 13988), (12, 13960), (29, 13904),
  (28, 13856), (11, 13836), (10, 13800), (27, 13744), (26, 13696), (9, 13684), (8, 13656), (25, 13600), (24, 13552),
  (7, 13540), (6, 13512), (23, 13456), (22, 13408), (5, 13396), (4, 13368), (21, 13312), (20, 13240), (19, 13220),
  (3, 13212), (2, 13188), (18, 13132), (1, 13072), (17, 13072)]
theorem localLabelsFinal_120_eq : LabToTarget.sectionLabels 13056 Alignment120.lines [] = (14644, localLabelsFinal_120) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_120_eq
end InitECandidate.Proofs.BackendStages

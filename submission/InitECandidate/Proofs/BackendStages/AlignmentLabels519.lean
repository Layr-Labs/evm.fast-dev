import InitECandidate.Proofs.BackendStages.Alignment519
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_519 : List (Nat × Nat) :=
[(20, 328072), (19, 328060), (9, 328052), (8, 328032), (18, 327976), (17, 327948), (7, 327944), (6, 327928),
  (16, 327872), (15, 327832), (5, 327812), (4, 327780), (14, 327724), (13, 327680), (3, 327676), (2, 327656),
  (12, 327600), (1, 327572), (11, 327572)]
theorem localLabelsFinal_519_eq : LabToTarget.sectionLabels 327556 Alignment519.lines [] = (328072, localLabelsFinal_519) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_519_eq
end InitECandidate.Proofs.BackendStages

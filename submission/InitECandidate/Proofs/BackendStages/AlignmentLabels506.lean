import InitECandidate.Proofs.BackendStages.Alignment506
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_506 : List (Nat × Nat) :=
[(32, 318400), (31, 318388), (15, 318380), (14, 318360), (30, 318304), (29, 318276), (13, 318272), (12, 318256),
  (28, 318200), (27, 318172), (11, 318168), (10, 318148), (26, 318092), (25, 318064), (9, 318012), (8, 317948),
  (24, 317892), (23, 317848), (7, 317844), (6, 317824), (22, 317768), (21, 317728), (5, 317724), (4, 317704),
  (20, 317648), (19, 317608), (3, 317604), (2, 317584), (18, 317528), (1, 317500), (17, 317500)]
theorem localLabelsFinal_506_eq : LabToTarget.sectionLabels 317484 Alignment506.lines [] = (318400, localLabelsFinal_506) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_506_eq
end InitECandidate.Proofs.BackendStages

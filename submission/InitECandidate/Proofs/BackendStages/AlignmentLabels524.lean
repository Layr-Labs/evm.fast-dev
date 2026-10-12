import InitECandidate.Proofs.BackendStages.Alignment524
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_524 : List (Nat × Nat) :=
[(24, 332384), (23, 332372), (11, 332364), (10, 332344), (22, 332288), (21, 332260), (9, 332256), (8, 332240),
  (20, 332184), (19, 332152), (7, 332148), (6, 332128), (18, 332072), (17, 332044), (5, 332024), (4, 331992),
  (16, 331936), (15, 331892), (3, 331888), (2, 331868), (14, 331812), (1, 331784), (13, 331784)]
theorem localLabelsFinal_524_eq : LabToTarget.sectionLabels 331768 Alignment524.lines [] = (332384, localLabelsFinal_524) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_524_eq
end InitECandidate.Proofs.BackendStages

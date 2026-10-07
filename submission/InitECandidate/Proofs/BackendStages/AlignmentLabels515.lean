import InitECandidate.Proofs.BackendStages.Alignment515
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_515 : List (Nat × Nat) :=
[(24, 325416), (23, 325404), (11, 325396), (10, 325376), (22, 325320), (21, 325292), (9, 325288), (8, 325272),
  (20, 325216), (19, 325188), (7, 325184), (6, 325164), (18, 325108), (17, 325080), (5, 325060), (4, 325028),
  (16, 324972), (15, 324928), (3, 324924), (2, 324904), (14, 324848), (1, 324820), (13, 324820)]
theorem localLabelsFinal_515_eq : LabToTarget.sectionLabels 324804 Alignment515.lines [] = (325416, localLabelsFinal_515) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_515_eq
end InitECandidate.Proofs.BackendStages

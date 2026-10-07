import InitECandidate.Proofs.BackendStages.Alignment647
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_647 : List (Nat × Nat) :=
[(22, 497388), (16, 497376), (21, 497244), (20, 497116), (7, 496996), (6, 496848), (19, 496792), (18, 496700),
  (5, 496680), (4, 496644), (17, 496588), (15, 496300), (11, 496296), (14, 496164), (13, 496156), (3, 496124),
  (2, 496076), (12, 496020), (10, 495896), (1, 492028), (9, 492028)]
theorem localLabelsFinal_647_eq : LabToTarget.sectionLabels 492012 Alignment647.lines [] = (497388, localLabelsFinal_647) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_647_eq
end InitECandidate.Proofs.BackendStages

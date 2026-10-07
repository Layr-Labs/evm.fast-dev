import InitECandidate.Proofs.BackendStages.Alignment238
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_238 : List (Nat × Nat) :=
[(24, 108604), (23, 108592), (11, 108584), (10, 108564), (22, 108508), (21, 108480), (9, 108472), (8, 108452),
  (20, 108396), (19, 108360), (7, 108340), (6, 108308), (18, 108252), (17, 108216), (5, 108208), (4, 108184),
  (16, 108128), (15, 108096), (3, 108092), (2, 108072), (14, 108016), (1, 107980), (13, 107980)]
theorem localLabelsFinal_238_eq : LabToTarget.sectionLabels 107964 Alignment238.lines [] = (108604, localLabelsFinal_238) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_238_eq
end InitECandidate.Proofs.BackendStages

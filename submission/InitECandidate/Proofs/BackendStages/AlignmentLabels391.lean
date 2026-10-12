import InitECandidate.Proofs.BackendStages.Alignment391
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_391 : List (Nat × Nat) :=
[(27, 245212), (26, 245200), (11, 245192), (10, 245172), (25, 245116), (24, 245012), (9, 244992), (8, 244960),
  (23, 244904), (22, 244868), (7, 244848), (6, 244812), (21, 244756), (20, 244720), (18, 244720), (5, 244712),
  (4, 244692), (17, 244636), (19, 244600), (16, 244560), (15, 244540), (3, 244532), (2, 244508), (14, 244452),
  (1, 244416), (13, 244416)]
theorem localLabelsFinal_391_eq : LabToTarget.sectionLabels 244400 Alignment391.lines [] = (245212, localLabelsFinal_391) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_391_eq
end InitECandidate.Proofs.BackendStages

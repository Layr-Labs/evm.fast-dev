import InitECandidate.Proofs.BackendStages.Alignment391
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_391 : List (Nat × Nat) :=
[(27, 245076), (26, 245064), (11, 245056), (10, 245036), (25, 244980), (24, 244876), (9, 244856), (8, 244824),
  (23, 244768), (22, 244732), (7, 244712), (6, 244676), (21, 244620), (20, 244584), (18, 244584), (5, 244576),
  (4, 244556), (17, 244500), (19, 244464), (16, 244424), (15, 244404), (3, 244396), (2, 244372), (14, 244316),
  (1, 244280), (13, 244280)]
theorem localLabelsFinal_391_eq : LabToTarget.sectionLabels 244264 Alignment391.lines [] = (245076, localLabelsFinal_391) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_391_eq
end InitECandidate.Proofs.BackendStages

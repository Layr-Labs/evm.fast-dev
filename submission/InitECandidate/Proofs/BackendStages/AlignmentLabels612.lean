import InitECandidate.Proofs.BackendStages.Alignment612
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_612 : List (Nat × Nat) :=
[(21, 427888), (20, 427876), (7, 427868), (6, 427848), (19, 427792), (15, 427712), (18, 427688), (17, 427668),
  (5, 427640), (4, 427600), (16, 427544), (14, 427456), (13, 427372), (12, 427368), (11, 427304), (3, 427296),
  (2, 427276), (10, 427220), (1, 427184), (9, 427184)]
theorem localLabelsFinal_612_eq : LabToTarget.sectionLabels 427168 Alignment612.lines [] = (427888, localLabelsFinal_612) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_612_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment164
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_164 : List (Nat × Nat) :=
[(21, 44376), (9, 44360), (20, 44336), (19, 44316), (11, 44304), (10, 44300), (18, 44272), (17, 44268), (15, 44248),
  (5, 44212), (4, 44160), (14, 44104), (16, 44068), (13, 44024), (3, 43992), (2, 43944), (12, 43888), (8, 43808),
  (1, 43776), (7, 43776)]
theorem localLabelsFinal_164_eq : LabToTarget.sectionLabels 43760 Alignment164.lines [] = (44376, localLabelsFinal_164) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_164_eq
end InitECandidate.Proofs.BackendStages

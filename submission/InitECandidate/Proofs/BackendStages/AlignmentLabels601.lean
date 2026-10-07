import InitECandidate.Proofs.BackendStages.Alignment601
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_601 : List (Nat × Nat) :=
[(15, 415728), (14, 415716), (13, 415688), (12, 415676), (10, 415676), (4, 415664), (3, 415640), (9, 415584),
  (11, 415552), (5, 415540), (2, 415516), (8, 415460), (1, 415420), (7, 415420)]
theorem localLabelsFinal_601_eq : LabToTarget.sectionLabels 415404 Alignment601.lines [] = (415728, localLabelsFinal_601) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_601_eq
end InitECandidate.Proofs.BackendStages

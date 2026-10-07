import InitECandidate.Proofs.BackendStages.Alignment580
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_580 : List (Nat × Nat) :=
[(20, 378076), (19, 378064), (9, 378056), (8, 378036), (18, 377980), (17, 377952), (7, 377948), (6, 377932),
  (16, 377876), (15, 377848), (5, 377844), (4, 377824), (14, 377768), (13, 377744), (3, 377740), (2, 377724),
  (12, 377668), (1, 377636), (11, 377636)]
theorem localLabelsFinal_580_eq : LabToTarget.sectionLabels 377620 Alignment580.lines [] = (378076, localLabelsFinal_580) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_580_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment847
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_847 : List (Nat × Nat) :=
[(22, 829156), (21, 829144), (20, 829140), (19, 829120), (18, 829116), (17, 829104), (16, 829104), (15, 829080),
  (14, 829076), (13, 829064), (5, 829048), (4, 829016), (12, 828960), (11, 828920), (10, 828904), (9, 828876),
  (3, 828848), (2, 828804), (8, 828748), (1, 828696), (7, 828696)]
theorem localLabelsFinal_847_eq : LabToTarget.sectionLabels 828680 Alignment847.lines [] = (829156, localLabelsFinal_847) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_847_eq
end InitECandidate.Proofs.BackendStages

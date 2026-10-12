import InitECandidate.Proofs.BackendStages.Alignment601
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_601 : List (Nat × Nat) :=
[(15, 415868), (14, 415856), (13, 415828), (12, 415816), (10, 415816), (4, 415804), (3, 415780), (9, 415724),
  (11, 415692), (5, 415680), (2, 415656), (8, 415600), (1, 415560), (7, 415560)]
theorem localLabelsFinal_601_eq : LabToTarget.sectionLabels 415544 Alignment601.lines [] = (415868, localLabelsFinal_601) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_601_eq
end InitECandidate.Proofs.BackendStages

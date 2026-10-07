import InitECandidate.Proofs.BackendStages.Alignment768
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_768 : List (Nat × Nat) :=
[(24, 677880), (23, 677868), (11, 677856), (10, 677832), (22, 677776), (21, 677740), (9, 677732), (8, 677708),
  (20, 677652), (19, 677616), (7, 677596), (6, 677564), (18, 677508), (17, 677472), (5, 677468), (4, 677448),
  (16, 677392), (15, 677356), (3, 677352), (2, 677332), (14, 677276), (1, 677240), (13, 677240)]
theorem localLabelsFinal_768_eq : LabToTarget.sectionLabels 677224 Alignment768.lines [] = (677880, localLabelsFinal_768) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_768_eq
end InitECandidate.Proofs.BackendStages

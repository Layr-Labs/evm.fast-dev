import InitECandidate.Proofs.BackendStages.Alignment798
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_798 : List (Nat × Nat) :=
[(40, 732128), (39, 732116), (19, 732104), (18, 732080), (38, 732024), (37, 731988), (17, 731980), (16, 731956),
  (36, 731900), (35, 731868), (15, 731856), (14, 731832), (34, 731776), (33, 731720), (13, 731712), (12, 731692),
  (32, 731636), (31, 731600), (11, 731588), (10, 731564), (30, 731508), (29, 731468), (9, 731456), (8, 731432),
  (28, 731376), (27, 731336), (7, 731316), (6, 731280), (26, 731224), (25, 731188), (5, 731184), (4, 731164),
  (24, 731108), (23, 731072), (3, 731068), (2, 731048), (22, 730992), (1, 730952), (21, 730952)]
theorem localLabelsFinal_798_eq : LabToTarget.sectionLabels 730936 Alignment798.lines [] = (732128, localLabelsFinal_798) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_798_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment533
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_533 : List (Nat × Nat) :=
[(24, 338692), (23, 338680), (11, 338672), (10, 338652), (22, 338596), (21, 338536), (9, 338528), (8, 338504),
  (20, 338448), (19, 338420), (7, 338400), (6, 338368), (18, 338312), (17, 338248), (5, 338228), (4, 338192),
  (16, 338136), (15, 338096), (3, 338092), (2, 338072), (14, 338016), (1, 337988), (13, 337988)]
theorem localLabelsFinal_533_eq : LabToTarget.sectionLabels 337972 Alignment533.lines [] = (338692, localLabelsFinal_533) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_533_eq
end InitECandidate.Proofs.BackendStages

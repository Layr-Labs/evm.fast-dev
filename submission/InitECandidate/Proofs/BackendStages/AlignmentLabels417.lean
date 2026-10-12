import InitECandidate.Proofs.BackendStages.Alignment417
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_417 : List (Nat × Nat) :=
[(19, 256652), (18, 256640), (17, 256620), (7, 256612), (6, 256588), (16, 256532), (15, 256500), (14, 256480),
  (5, 256468), (4, 256440), (13, 256384), (12, 256332), (11, 256308), (3, 256300), (2, 256276), (10, 256220),
  (1, 256188), (9, 256188)]
theorem localLabelsFinal_417_eq : LabToTarget.sectionLabels 256172 Alignment417.lines [] = (256652, localLabelsFinal_417) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_417_eq
end InitECandidate.Proofs.BackendStages

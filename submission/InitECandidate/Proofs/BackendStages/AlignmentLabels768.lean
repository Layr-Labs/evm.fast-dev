import InitECandidate.Proofs.BackendStages.Alignment768
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_768 : List (Nat × Nat) :=
[(24, 678020), (23, 678008), (11, 677996), (10, 677972), (22, 677916), (21, 677880), (9, 677872), (8, 677848),
  (20, 677792), (19, 677756), (7, 677736), (6, 677704), (18, 677648), (17, 677612), (5, 677608), (4, 677588),
  (16, 677532), (15, 677496), (3, 677492), (2, 677472), (14, 677416), (1, 677380), (13, 677380)]
theorem localLabelsFinal_768_eq : LabToTarget.sectionLabels 677364 Alignment768.lines [] = (678020, localLabelsFinal_768) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_768_eq
end InitECandidate.Proofs.BackendStages

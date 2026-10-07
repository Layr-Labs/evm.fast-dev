import InitECandidate.Proofs.BackendStages.Alignment512
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_512 : List (Nat × Nat) :=
[(28, 323276), (27, 323264), (13, 323256), (12, 323236), (26, 323180), (25, 323152), (11, 323148), (10, 323132),
  (24, 323076), (23, 323048), (9, 323044), (8, 323024), (22, 322968), (21, 322940), (7, 322904), (6, 322856),
  (20, 322800), (19, 322756), (5, 322752), (4, 322732), (18, 322676), (17, 322636), (3, 322632), (2, 322612),
  (16, 322556), (1, 322528), (15, 322528)]
theorem localLabelsFinal_512_eq : LabToTarget.sectionLabels 322512 Alignment512.lines [] = (323276, localLabelsFinal_512) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_512_eq
end InitECandidate.Proofs.BackendStages

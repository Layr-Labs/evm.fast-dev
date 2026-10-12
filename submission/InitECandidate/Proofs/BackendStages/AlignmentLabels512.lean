import InitECandidate.Proofs.BackendStages.Alignment512
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_512 : List (Nat × Nat) :=
[(28, 323412), (27, 323400), (13, 323392), (12, 323372), (26, 323316), (25, 323288), (11, 323284), (10, 323268),
  (24, 323212), (23, 323184), (9, 323180), (8, 323160), (22, 323104), (21, 323076), (7, 323040), (6, 322992),
  (20, 322936), (19, 322892), (5, 322888), (4, 322868), (18, 322812), (17, 322772), (3, 322768), (2, 322748),
  (16, 322692), (1, 322664), (15, 322664)]
theorem localLabelsFinal_512_eq : LabToTarget.sectionLabels 322648 Alignment512.lines [] = (323412, localLabelsFinal_512) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_512_eq
end InitECandidate.Proofs.BackendStages

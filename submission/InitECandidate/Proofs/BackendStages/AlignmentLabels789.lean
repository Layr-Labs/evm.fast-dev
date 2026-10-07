import InitECandidate.Proofs.BackendStages.Alignment789
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_789 : List (Nat × Nat) :=
[(24, 716996), (23, 716984), (11, 716972), (10, 716948), (22, 716892), (21, 716856), (9, 716848), (8, 716824),
  (20, 716768), (19, 716736), (7, 716728), (6, 716708), (18, 716652), (17, 716592), (5, 716584), (4, 716560),
  (16, 716504), (15, 716468), (3, 716464), (2, 716444), (14, 716388), (1, 716352), (13, 716352)]
theorem localLabelsFinal_789_eq : LabToTarget.sectionLabels 716336 Alignment789.lines [] = (716996, localLabelsFinal_789) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_789_eq
end InitECandidate.Proofs.BackendStages

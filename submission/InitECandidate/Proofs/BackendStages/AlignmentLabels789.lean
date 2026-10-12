import InitECandidate.Proofs.BackendStages.Alignment789
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_789 : List (Nat × Nat) :=
[(24, 717136), (23, 717124), (11, 717112), (10, 717088), (22, 717032), (21, 716996), (9, 716988), (8, 716964),
  (20, 716908), (19, 716876), (7, 716868), (6, 716848), (18, 716792), (17, 716732), (5, 716724), (4, 716700),
  (16, 716644), (15, 716608), (3, 716604), (2, 716584), (14, 716528), (1, 716492), (13, 716492)]
theorem localLabelsFinal_789_eq : LabToTarget.sectionLabels 716476 Alignment789.lines [] = (717136, localLabelsFinal_789) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_789_eq
end InitECandidate.Proofs.BackendStages

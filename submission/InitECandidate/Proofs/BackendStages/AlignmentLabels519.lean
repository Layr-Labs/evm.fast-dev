import InitECandidate.Proofs.BackendStages.Alignment519
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_519 : List (Nat × Nat) :=
[(20, 327936), (19, 327924), (9, 327916), (8, 327896), (18, 327840), (17, 327812), (7, 327808), (6, 327792),
  (16, 327736), (15, 327696), (5, 327676), (4, 327644), (14, 327588), (13, 327544), (3, 327540), (2, 327520),
  (12, 327464), (1, 327436), (11, 327436)]
theorem localLabelsFinal_519_eq : LabToTarget.sectionLabels 327420 Alignment519.lines [] = (327936, localLabelsFinal_519) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_519_eq
end InitECandidate.Proofs.BackendStages

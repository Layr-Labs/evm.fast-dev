import InitECandidate.Proofs.BackendStages.Alignment413
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_413 : List (Nat × Nat) :=
[(22, 254916), (21, 254904), (9, 254896), (8, 254872), (20, 254816), (19, 254788), (7, 254776), (6, 254752),
  (18, 254696), (17, 254660), (16, 254624), (5, 254612), (4, 254584), (15, 254528), (14, 254464), (13, 254432),
  (3, 254416), (2, 254384), (12, 254328), (1, 254264), (11, 254264)]
theorem localLabelsFinal_413_eq : LabToTarget.sectionLabels 254248 Alignment413.lines [] = (254916, localLabelsFinal_413) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_413_eq
end InitECandidate.Proofs.BackendStages

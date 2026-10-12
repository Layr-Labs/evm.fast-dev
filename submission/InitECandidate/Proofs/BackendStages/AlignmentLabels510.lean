import InitECandidate.Proofs.BackendStages.Alignment510
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_510 : List (Nat × Nat) :=
[(28, 321884), (27, 321872), (13, 321864), (12, 321844), (26, 321788), (25, 321760), (11, 321756), (10, 321740),
  (24, 321684), (23, 321656), (9, 321652), (8, 321632), (22, 321576), (21, 321548), (7, 321512), (6, 321464),
  (20, 321408), (19, 321364), (5, 321360), (4, 321340), (18, 321284), (17, 321244), (3, 321240), (2, 321220),
  (16, 321164), (1, 321136), (15, 321136)]
theorem localLabelsFinal_510_eq : LabToTarget.sectionLabels 321120 Alignment510.lines [] = (321884, localLabelsFinal_510) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_510_eq
end InitECandidate.Proofs.BackendStages

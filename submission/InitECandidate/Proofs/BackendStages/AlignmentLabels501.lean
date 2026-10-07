import InitECandidate.Proofs.BackendStages.Alignment501
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_501 : List (Nat × Nat) :=
[(28, 314292), (27, 314280), (13, 314272), (12, 314252), (26, 314196), (25, 314168), (11, 314164), (10, 314148),
  (24, 314092), (23, 314064), (9, 314060), (8, 314040), (22, 313984), (21, 313956), (7, 313920), (6, 313872),
  (20, 313816), (19, 313772), (5, 313768), (4, 313748), (18, 313692), (17, 313652), (3, 313648), (2, 313628),
  (16, 313572), (1, 313544), (15, 313544)]
theorem localLabelsFinal_501_eq : LabToTarget.sectionLabels 313528 Alignment501.lines [] = (314292, localLabelsFinal_501) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_501_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment307
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_307 : List (Nat × Nat) :=
[(33, 185644), (32, 185632), (30, 185624), (13, 185608), (12, 185580), (29, 185524), (28, 185488), (11, 185480),
  (10, 185456), (27, 185400), (31, 185368), (26, 185352), (9, 185348), (8, 185328), (25, 185272), (24, 185244),
  (22, 185244), (7, 185228), (6, 185200), (21, 185144), (23, 185108), (20, 185092), (5, 185088), (4, 185068),
  (19, 185012), (18, 184972), (17, 184952), (3, 184936), (2, 184904), (16, 184848), (1, 184784), (15, 184784)]
theorem localLabelsFinal_307_eq : LabToTarget.sectionLabels 184768 Alignment307.lines [] = (185644, localLabelsFinal_307) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_307_eq
end InitECandidate.Proofs.BackendStages

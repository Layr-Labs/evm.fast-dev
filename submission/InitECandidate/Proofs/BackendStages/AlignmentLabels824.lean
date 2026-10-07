import InitECandidate.Proofs.BackendStages.Alignment824
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_824 : List (Nat × Nat) :=
[(43, 802172), (42, 802160), (19, 802152), (18, 802132), (41, 802076), (40, 802044), (17, 802036), (16, 802016),
  (39, 801960), (38, 801928), (15, 801908), (14, 801876), (37, 801820), (36, 801784), (35, 801772), (13, 801764),
  (12, 801744), (34, 801688), (33, 801640), (31, 801640), (11, 801612), (10, 801568), (30, 801512), (32, 801472),
  (29, 801440), (9, 801420), (8, 801384), (28, 801328), (27, 801284), (7, 801272), (6, 801244), (26, 801188),
  (25, 801152), (5, 801148), (4, 801128), (24, 801072), (23, 801036), (3, 801032), (2, 801012), (22, 800956),
  (1, 800916), (21, 800916)]
theorem localLabelsFinal_824_eq : LabToTarget.sectionLabels 800900 Alignment824.lines [] = (802172, localLabelsFinal_824) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_824_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alignment587
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_587 : List (Nat × Nat) :=
[(49, 384260), (48, 384248), (23, 384240), (22, 384220), (47, 384164), (46, 384100), (21, 384088), (20, 384064),
  (45, 384008), (44, 383972), (19, 383952), (18, 383916), (43, 383860), (42, 383804), (17, 383768), (16, 383720),
  (41, 383664), (40, 383624), (15, 383588), (14, 383540), (39, 383484), (38, 383444), (13, 383436), (12, 383416),
  (37, 383360), (36, 383320), (11, 383292), (10, 383252), (35, 383196), (34, 383156), (9, 383148), (8, 383128),
  (33, 383072), (32, 383016), (7, 383012), (6, 382992), (31, 382936), (30, 382880), (5, 382876), (4, 382856),
  (29, 382800), (28, 382764), (27, 382744), (3, 382736), (2, 382712), (26, 382656), (1, 382584), (25, 382584)]
theorem localLabelsFinal_587_eq : LabToTarget.sectionLabels 382568 Alignment587.lines [] = (384260, localLabelsFinal_587) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_587_eq
end InitECandidate.Proofs.BackendStages

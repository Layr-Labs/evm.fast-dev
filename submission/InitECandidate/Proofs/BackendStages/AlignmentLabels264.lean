import InitECandidate.Proofs.BackendStages.Alignment264
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_264 : List (Nat × Nat) :=
[(32, 146372), (31, 146360), (15, 146352), (14, 146332), (30, 146276), (29, 146248), (13, 146240), (12, 146220),
  (28, 146164), (27, 146128), (11, 146116), (10, 146092), (26, 146036), (25, 145996), (9, 145984), (8, 145960),
  (24, 145904), (23, 145860), (7, 145848), (6, 145824), (22, 145768), (21, 145728), (5, 145720), (4, 145696),
  (20, 145640), (19, 145608), (3, 145604), (2, 145584), (18, 145528), (1, 145492), (17, 145492)]
theorem localLabelsFinal_264_eq : LabToTarget.sectionLabels 145476 Alignment264.lines [] = (146372, localLabelsFinal_264) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_264_eq
end InitECandidate.Proofs.BackendStages

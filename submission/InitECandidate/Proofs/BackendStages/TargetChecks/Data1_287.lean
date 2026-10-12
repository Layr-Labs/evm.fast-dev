import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_287
import InitECandidate.Proofs.BackendStages.TargetLabels1
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
def localLabels1_287 : List (Nat × Nat) :=
[(67, 192500), (66, 192484), (65, 192456), (27, 192440), (26, 192412), (64, 192352), (63, 192316), (25, 192304),
  (24, 192276), (62, 192216), (61, 192180), (23, 192156), (22, 192120), (60, 192060), (59, 192024), (58, 192004),
  (21, 191996), (20, 191976), (57, 191916), (56, 191876), (19, 191852), (18, 191812), (55, 191752), (54, 191704),
  (17, 191688), (16, 191660), (53, 191600), (52, 191548), (15, 191540), (14, 191516), (51, 191456), (50, 191420),
  (13, 191412), (12, 191388), (49, 191328), (48, 191300), (47, 191272), (11, 191264), (10, 191240), (46, 191180),
  (45, 191124), (44, 191096), (9, 191084), (8, 191056), (43, 190996), (42, 190944), (41, 190912), (40, 190876),
  (39, 190844), (38, 190816), (7, 190800), (6, 190768), (37, 190708), (36, 190656), (5, 190644), (4, 190616),
  (35, 190556), (34, 190492), (33, 190460), (32, 190432), (3, 190416), (2, 190384), (31, 190324), (30, 190280),
  (1, 190244), (29, 190240)]
def Reencode1_287 : LabSem.LabSectionHOL 64 :=
Reencode0_287
end InitECandidate.Proofs.BackendStages.TargetChecks

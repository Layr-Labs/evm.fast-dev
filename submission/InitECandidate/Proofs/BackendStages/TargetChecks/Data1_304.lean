import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_304
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
def localLabels1_304 : List (Nat × Nat) :=
[(72, 203940), (19, 203920), (71, 203872), (70, 203828), (25, 203824), (24, 203812), (23, 203800), (22, 203792),
  (21, 203748), (3, 203700), (2, 203636), (20, 203576), (69, 203516), (68, 203508), (29, 203504), (28, 203480),
  (27, 203444), (5, 203396), (4, 203332), (26, 203272), (67, 203164), (66, 203156), (65, 203116), (64, 203108),
  (48, 203076), (11, 203028), (10, 202964), (47, 202904), (46, 202864), (44, 202860), (9, 202804), (8, 202736),
  (43, 202676), (45, 202608), (42, 202576), (41, 202568), (40, 202548), (39, 202540), (38, 202516), (36, 202512),
  (7, 202476), (6, 202428), (35, 202368), (37, 202288), (63, 202216), (62, 202208), (61, 202168), (60, 202132),
  (58, 202128), (15, 202076), (14, 202012), (57, 201952), (59, 201916), (56, 201860), (54, 201852), (53, 201844),
  (55, 201808), (52, 201788), (13, 201776), (12, 201748), (51, 201688), (50, 201580), (49, 201560), (34, 201508),
  (33, 201484), (32, 201476), (31, 201452), (30, 201444), (18, 201384), (1, 201316), (17, 201312)]
def Reencode1_304 : LabSem.LabSectionHOL 64 :=
Reencode0_304
end InitECandidate.Proofs.BackendStages.TargetChecks

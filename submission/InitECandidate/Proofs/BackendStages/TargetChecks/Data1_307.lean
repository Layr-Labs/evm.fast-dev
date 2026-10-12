import InitECandidate.Proofs.BackendStages.TargetChecks.Data0_307
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
def localLabels1_307 : List (Nat × Nat) :=
[(33, 205932), (32, 205916), (30, 205904), (13, 205884), (12, 205852), (29, 205792), (28, 205752), (11, 205740),
  (10, 205712), (27, 205652), (31, 205616), (26, 205596), (9, 205588), (8, 205564), (25, 205504), (24, 205472),
  (22, 205468), (7, 205448), (6, 205416), (21, 205356), (23, 205316), (20, 205296), (5, 205288), (4, 205264),
  (19, 205204), (18, 205160), (17, 205136), (3, 205116), (2, 205080), (16, 205020), (1, 204952), (15, 204948)]
def Reencode1_307 : LabSem.LabSectionHOL 64 :=
Reencode0_307
end InitECandidate.Proofs.BackendStages.TargetChecks

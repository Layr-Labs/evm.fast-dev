import InitECandidate.Proofs.BackendStages.TargetChecks.Initial209
import InitECandidate.Proofs.BackendStages.TargetLabels0
import InitECandidate.Proofs.BackendStages.TargetFfis
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks
def localLabels0_209 : List (Nat × Nat) :=
[(2, 73632), (1, 73624)]
def Reencode0_209 : LabSem.LabSectionHOL 64 :=
{ sectionId := 209,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 209 1 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 203 0))
        18446744073709549588#64 [111#8, 240#8, 95#8, 129#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 209 2 4] }
end InitECandidate.Proofs.BackendStages.TargetChecks

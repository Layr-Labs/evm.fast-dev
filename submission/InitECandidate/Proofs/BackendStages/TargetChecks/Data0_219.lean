import InitECandidate.Proofs.BackendStages.TargetChecks.Initial219
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
def localLabels0_219 : List (Nat × Nat) :=
[(2, 81956), (1, 81948)]
def Reencode0_219 : LabSem.LabSectionHOL 64 :=
{ sectionId := 219,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 219 1 4,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 204 0))
        18446744073709541424#64 [111#8, 208#8, 31#8, 131#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 219 2 4] }
end InitECandidate.Proofs.BackendStages.TargetChecks

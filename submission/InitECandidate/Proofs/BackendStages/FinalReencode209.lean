import InitECandidate.Proofs.BackendStages.Alignment209
import InitECandidate.Proofs.BackendStages.TargetLabelsFinal
import InitECandidate.Proofs.BackendStages.TargetFfis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def FinalReencode209 : LabSem.LabSectionHOL 64 :=
{ sectionId := 209,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 209 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 203 0))
        18446744073709549808#64 [111#8, 240#8, 31#8, 143#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 209 2 0] }
theorem FinalReencode209_eq : LabToTarget.encLinesAgain Target.labelsFinal Target.ffis 65468 riscvConfig.encode Alignment209.lines [] true = (FinalReencode209.lines, 65472, true) := by
  with_unfolding_all rfl
#print axioms FinalReencode209_eq
end InitECandidate.Proofs.BackendStages

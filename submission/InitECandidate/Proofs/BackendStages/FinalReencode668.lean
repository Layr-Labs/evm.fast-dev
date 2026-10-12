import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alignment668
import InitECandidate.Proofs.BackendStages.TargetLabelsFinal
import InitECandidate.Proofs.BackendStages.TargetFfis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def FinalReencode668 : LabSem.LabSectionHOL 64 :=
{ sectionId := 668,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 668 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.labAsm
        (Flapjack.Compiler.Backend.LabLang.AsmWithLab.jump (Flapjack.Compiler.Backend.LabLang.Lab.lab 659 0))
        18446744073709542248#64 [111#8, 208#8, 159#8, 182#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 668 2 0] }
theorem FinalReencode668_eq : LabToTarget.encLinesAgain Target.labelsFinal Target.ffis 533388 riscvConfig.encode Alignment668.lines [] true = (FinalReencode668.lines, 533392, true) := by
  kernel_rfl
#print axioms FinalReencode668_eq
end InitECandidate.Proofs.BackendStages

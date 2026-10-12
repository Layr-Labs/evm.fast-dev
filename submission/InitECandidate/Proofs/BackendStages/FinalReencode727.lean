import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alignment727
import InitECandidate.Proofs.BackendStages.TargetLabelsFinal
import InitECandidate.Proofs.BackendStages.TargetFfis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def FinalReencode727 : LabSem.LabSectionHOL 64 :=
{ sectionId := 727,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 727 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 727 2 0] }
theorem FinalReencode727_eq : LabToTarget.encLinesAgain Target.labelsFinal Target.ffis 647364 riscvConfig.encode Alignment727.lines [] true = (FinalReencode727.lines, 647368, true) := by
  kernel_rfl
#print axioms FinalReencode727_eq
end InitECandidate.Proofs.BackendStages

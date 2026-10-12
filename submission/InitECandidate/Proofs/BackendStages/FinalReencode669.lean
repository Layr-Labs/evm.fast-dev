import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alignment669
import InitECandidate.Proofs.BackendStages.TargetLabelsFinal
import InitECandidate.Proofs.BackendStages.TargetFfis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def FinalReencode669 : LabSem.LabSectionHOL 64 :=
{ sectionId := 669,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 669 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 669 2 0] }
theorem FinalReencode669_eq : LabToTarget.encLinesAgain Target.labelsFinal Target.ffis 533392 riscvConfig.encode Alignment669.lines [] true = (FinalReencode669.lines, 533396, true) := by
  kernel_rfl
#print axioms FinalReencode669_eq
end InitECandidate.Proofs.BackendStages

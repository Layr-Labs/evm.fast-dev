import InitECandidate.Proofs.BackendStages.Alignment726
import InitECandidate.Proofs.BackendStages.TargetLabelsFinal
import InitECandidate.Proofs.BackendStages.TargetFfis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def FinalReencode726 : LabSem.LabSectionHOL 64 :=
{ sectionId := 726,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 726 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 726 2 0] }
theorem FinalReencode726_eq : LabToTarget.encLinesAgain Target.labelsFinal Target.ffis 647220 riscvConfig.encode Alignment726.lines [] true = (FinalReencode726.lines, 647224, true) := by
  with_unfolding_all rfl
#print axioms FinalReencode726_eq
end InitECandidate.Proofs.BackendStages

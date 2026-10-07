import InitECandidate.Proofs.BackendStages.Alignment670
import InitECandidate.Proofs.BackendStages.TargetLabelsFinal
import InitECandidate.Proofs.BackendStages.TargetFfis
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def FinalReencode670 : LabSem.LabSectionHOL 64 :=
{ sectionId := 670,
  lines :=
    [Flapjack.Compiler.Backend.LabLang.Line.label 670 1 0,
      Flapjack.Compiler.Backend.LabLang.Line.asm
        (Flapjack.Compiler.Backend.LabLang.AsmOrCbw.asmi (Flapjack.Compiler.Encoders.Asm.HolAsm.jumpReg 1))
        [103#8, 128#8, 0#8, 0#8] 4,
      Flapjack.Compiler.Backend.LabLang.Line.label 670 2 0] }
theorem FinalReencode670_eq : LabToTarget.encLinesAgain Target.labelsFinal Target.ffis 533256 riscvConfig.encode Alignment670.lines [] true = (FinalReencode670.lines, 533260, true) := by
  with_unfolding_all rfl
#print axioms FinalReencode670_eq
end InitECandidate.Proofs.BackendStages
